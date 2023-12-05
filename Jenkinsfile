pipeline {
   agent any
   stages {
      stage('Create Postgres_TEST VDB') {
         steps {
               provisionVDBFromSnapshot autoSelectRepository: true, credentialId: 'dct_api_key_hackathon', 
                     jsonParam: ''' {appdata_source_params: {
                        postgresPort: 5432,
                        mountLocation: "/mnt/provision/pg_test",
                           configSettingsStg: [{
                           propertyName: "listen_addresses",
                           value: "*",
                           commentProperty: false
                        }]
                     } }''', name: 'Postgres_TEST', sourceDataId: 'appdata_dsource_second_new', targetGroupId: 'QA'
         }
      }
   }
}
