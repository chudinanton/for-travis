#!/bin/bash
packer validate  -var-file packer/variables.json packer/db.json 
packer validate  -var-file packer/variables.json packer/app.json
