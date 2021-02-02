def scan_addicts(addicts)
    addicts.map do|scan_addicts|
        if scan_addicts > 90
            "bad"
        else
            "good"
        end
    end
end
minuts = [120, 50, 600, 30, 90, 10, 200, 0, 500]
result = scan_addicts minuts
print result