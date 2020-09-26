/*
 * Relies on UuidToBin() function.
 */

UPDATE restaurants
   SET id = UuidToBin(UUID());
