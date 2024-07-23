function count = countTimesteps(t,track)
% t = table
% track = Track ID

    count = nnz( (t.track_id == track));
    
end