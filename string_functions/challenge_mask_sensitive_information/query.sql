SELECT id, name,
    concat(substring(name,1,1),(repeat('*', length(name)-1))) as masked_name,
    email, city FROM customers;