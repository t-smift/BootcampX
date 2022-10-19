SELECT avg(started_at - created_at) as average_request_wait
FROM assistance_requests;