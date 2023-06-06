#!/bin/bash

@ShutdownOnFailedCommand 1 
@NoPromptForPassword 1
force_install_dir ..//cities_skylines
login <username> <password>





app_update 740 validate
quit