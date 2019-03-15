#!/bin/bash
for name in *.tem
        do cpstamp "${name/.tem/.jpg}" "$name"
done
