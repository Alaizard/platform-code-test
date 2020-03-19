Seperate awards into 5 different objects. Use helper function to distinguish between which award is being processed at the time using a switch/case statement. Update accordingly.

Possible cases:
    Normal:
        unless 0 for either
            quality--
            expires--
        if 0 for expires
            quality-2

    Blue First:
        unless 0 for expires || 50 for quality
            quality++
            expires--
        if 0 for expires
            quality+=2

    Blue Distinction Plus:
        always 80 and initial expires in

    Blue Compare:
        while expires > 10
            quality++
            expires--
        while expires > 6 < 11
            quality+2
            expires--
        while expires > 0 < 6
            quality+3
            expires--
        if expires <=0
            quality==0

        Blue Star:
            unless 0 or less for expires
                quality-2
                expires--
            if 0 or less for expires
                quality-=4
