#!/bin/bash
find . -type f -exec gsed -i 's/geoffroybertrandlearn/'$1'/g' {} +
