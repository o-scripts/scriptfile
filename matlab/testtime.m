function testtime
    runtimes = 1e9;
    dummy1 = 0;
    dummy2 = 0;
%     parpool default use local 4 thread
    tic
%     for x=1:runtimes;
    parfor x=1:runtimes
        for j=1:5
            dummy1 = dummy1 + x;
            dummy2 = 2*x + 1;
        end
    end
    toc
    plot([1,2], [dummy1, dummy2]);
