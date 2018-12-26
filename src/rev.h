/* $Id$ */

/**
 * This file is part of Transit Mogul. The source code is licensed under the 
 * GPL v3. See intellectual-property.md for more information.
 */

/** @file rev.h declaration of OTTD revision dependent variables */

#ifndef REV_H
#define REV_H

extern const char _transit_mogul_revision[];
extern const char _transit_mogul_build_date[];
extern const byte _transit_mogul_revision_modified;
extern const uint32 _transit_mogul_newgrf_version;

bool IsReleasedVersion();

#endif /* REV_H */
