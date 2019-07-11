<VirtualHost *:80 *:443>
    <IfDefine ServerName>
        UnDefine ServerName
    </IfDefine>
    Define ServerName v1.lefeuvre-immobilier.com

    <IfDefine RootPath>
        UnDefine RootPath
    </IfDefine>
    Define RootPath ${DRUPAL_HOME}/drupal730

    <IfDefine ServerPath>
        UnDefine ServerPath
    </IfDefine>
    Define ServerPath ${RootPath}/sites/${ServerName}

    UnDefine SSLActive

    Include includes/define-server.conf
    Include includes/drupal-website.conf
    Include includes/drupal-advagg.conf
    Include includes/drupal-https.conf
    Include includes/define-redirect.conf

    IncludeOptional includes/define-logs.conf
</VirtualHost>
