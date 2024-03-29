ALTER TABLE category ADD CONSTRAINT check_cost_positive CHECK (`cost` > 0);
