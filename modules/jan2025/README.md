# jan2025

Reverts NPC and mob IDs to the January 2025 client (30241227_0). Patches under `data/zones/` use the standard
module merge (RFC 7396) and do not modify upstream YAML.

- `data/zones/<zone>/npcs.yaml`, `mobs.yaml`: entities matched to a January 2025 ID are re-keyed to it.
  Mob `slots` are rewritten to the remapped IDs.
- Entities with no January 2025 counterpart whose ID would change are removed from `data/` and written to
  `fixme/zones/<zone>/` (not loaded) with `_jan2025_candidates`, for verification against client data.
- Not covered: instanced zones (read from SQL), Temenos and Apollyon (Limbus PR), literal IDs in `IDs.lua`.
