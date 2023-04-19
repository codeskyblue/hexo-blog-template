#!/bin/bash -ex
#

dotenv -e .env npm run sync
npm run publish
