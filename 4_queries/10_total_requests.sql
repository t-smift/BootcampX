SELECT assignments.id, day, chapter, name, count(assignment_id) as total_requests
FROM assignments
JOIN assistance_requests ON assignment_id = assignments.id
GROUP BY assignments.id
ORDER BY total_requests DESC
LIMIT 10;