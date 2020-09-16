.class public Lc/h/a/a/a/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(II[II)[B
    .locals 41

    move/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, 0x0

    if-eqz v2, :cond_b

    .line 1
    array-length v5, v2

    const/4 v6, 0x2

    if-lt v5, v6, :cond_b

    const/4 v5, 0x0

    aget v7, v2, v5

    if-eq v7, v6, :cond_0

    goto/16 :goto_7

    .line 2
    :cond_0
    aget v4, v2, v5

    .line 3
    aget v7, v2, v5

    const/4 v8, 0x1

    move v9, v7

    move v7, v4

    const/4 v4, 0x1

    .line 4
    :goto_0
    array-length v10, v2

    if-ge v4, v10, :cond_2

    .line 5
    aget v10, v2, v4

    if-ge v7, v10, :cond_1

    .line 6
    aget v7, v2, v4

    .line 7
    :cond_1
    aget v10, v2, v4

    add-int/2addr v9, v10

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    const-wide/32 v12, 0x7c245f00

    add-long/2addr v10, v12

    const/4 v4, 0x4

    .line 9
    new-array v12, v4, [B

    const/16 v13, 0x18

    shr-long v14, v10, v13

    const-wide/16 v16, 0xff

    and-long v14, v14, v16

    long-to-int v15, v14

    int-to-byte v14, v15

    aput-byte v14, v12, v5

    const/16 v14, 0x10

    shr-long v15, v10, v14

    const-wide/16 v17, 0xff

    and-long v13, v15, v17

    long-to-int v14, v13

    int-to-byte v13, v14

    aput-byte v13, v12, v8

    const/16 v13, 0x8

    shr-long v14, v10, v13

    const-wide/16 v16, 0xff

    and-long v14, v14, v16

    long-to-int v15, v14

    int-to-byte v14, v15

    aput-byte v14, v12, v6

    const-wide/16 v14, 0xff

    and-long/2addr v10, v14

    long-to-int v11, v10

    int-to-byte v10, v11

    const/4 v11, 0x3

    aput-byte v10, v12, v11

    .line 10
    array-length v10, v2

    sub-int/2addr v10, v8

    mul-int/lit16 v10, v10, 0x400

    mul-int/lit16 v14, v10, 0x3e8

    .line 11
    div-int v15, v14, v0

    .line 12
    rem-int/2addr v14, v0

    if-lez v14, :cond_3

    add-int/lit8 v15, v15, 0x1

    .line 13
    :cond_3
    new-array v14, v4, [B

    shr-int/lit8 v13, v10, 0x1a

    and-int/lit16 v13, v13, 0xff

    int-to-byte v13, v13

    aput-byte v13, v14, v5

    shr-int/lit8 v13, v10, 0x10

    and-int/lit16 v13, v13, 0xff

    int-to-byte v13, v13

    aput-byte v13, v14, v8

    shr-int/lit8 v13, v10, 0x8

    and-int/lit16 v13, v13, 0xff

    int-to-byte v13, v13

    aput-byte v13, v14, v6

    and-int/lit16 v10, v10, 0xff

    int-to-byte v10, v10

    aput-byte v10, v14, v11

    .line 14
    new-array v10, v4, [B

    shr-int/lit8 v13, v15, 0x1a

    and-int/lit16 v13, v13, 0xff

    int-to-byte v13, v13

    aput-byte v13, v10, v5

    shr-int/lit8 v13, v15, 0x10

    and-int/lit16 v13, v13, 0xff

    int-to-byte v13, v13

    aput-byte v13, v10, v8

    shr-int/lit8 v13, v15, 0x8

    and-int/lit16 v13, v13, 0xff

    int-to-byte v13, v13

    aput-byte v13, v10, v6

    and-int/lit16 v13, v15, 0xff

    int-to-byte v13, v13

    aput-byte v13, v10, v11

    .line 15
    new-instance v13, Lc/h/a/a/a/a;

    const-string v15, "ftyp"

    invoke-direct {v13, v15}, Lc/h/a/a/a/a;-><init>(Ljava/lang/String;)V

    const/16 v15, 0x14

    .line 16
    new-array v4, v15, [B

    fill-array-data v4, :array_0

    invoke-virtual {v13, v4}, Lc/h/a/a/a/a;->a([B)Z

    .line 17
    new-instance v4, Lc/h/a/a/a/a;

    const-string v15, "moov"

    invoke-direct {v4, v15}, Lc/h/a/a/a/a;-><init>(Ljava/lang/String;)V

    .line 18
    new-instance v15, Lc/h/a/a/a/a;

    const-string v11, "mvhd"

    invoke-direct {v15, v11, v5, v5}, Lc/h/a/a/a/a;-><init>(Ljava/lang/String;BI)V

    const/16 v11, 0x60

    .line 19
    new-array v11, v11, [B

    aget-byte v22, v12, v5

    aput-byte v22, v11, v5

    aget-byte v22, v12, v8

    aput-byte v22, v11, v8

    aget-byte v22, v12, v6

    aput-byte v22, v11, v6

    const/16 v21, 0x3

    aget-byte v22, v12, v21

    aput-byte v22, v11, v21

    aget-byte v22, v12, v5

    const/16 v17, 0x4

    aput-byte v22, v11, v17

    aget-byte v22, v12, v8

    const/4 v8, 0x5

    aput-byte v22, v11, v8

    aget-byte v22, v12, v6

    const/16 v24, 0x6

    aput-byte v22, v11, v24

    aget-byte v22, v12, v21

    const/4 v8, 0x7

    aput-byte v22, v11, v8

    const/16 v16, 0x8

    aput-byte v5, v11, v16

    const/16 v22, 0x9

    aput-byte v5, v11, v22

    const/16 v26, 0xa

    aput-byte v21, v11, v26

    const/16 v27, -0x18

    const/16 v28, 0xb

    aput-byte v27, v11, v28

    aget-byte v27, v10, v5

    const/16 v29, 0xc

    aput-byte v27, v11, v29

    const/16 v23, 0x1

    aget-byte v27, v10, v23

    const/16 v30, 0xd

    aput-byte v27, v11, v30

    aget-byte v27, v10, v6

    const/16 v31, 0xe

    aput-byte v27, v11, v31

    const/16 v21, 0x3

    aget-byte v27, v10, v21

    const/16 v32, 0xf

    aput-byte v27, v11, v32

    const/16 v20, 0x10

    aput-byte v5, v11, v20

    const/16 v27, 0x11

    aput-byte v23, v11, v27

    const/16 v27, 0x12

    aput-byte v5, v11, v27

    const/16 v27, 0x13

    aput-byte v5, v11, v27

    const/16 v18, 0x14

    aput-byte v23, v11, v18

    const/16 v27, 0x15

    aput-byte v5, v11, v27

    const/16 v27, 0x16

    aput-byte v5, v11, v27

    const/16 v27, 0x17

    aput-byte v5, v11, v27

    const/16 v19, 0x18

    aput-byte v5, v11, v19

    const/16 v27, 0x19

    aput-byte v5, v11, v27

    const/16 v27, 0x1a

    aput-byte v5, v11, v27

    const/16 v33, 0x1b

    aput-byte v5, v11, v33

    const/16 v33, 0x1c

    aput-byte v5, v11, v33

    const/16 v33, 0x1d

    aput-byte v5, v11, v33

    const/16 v33, 0x1e

    aput-byte v5, v11, v33

    const/16 v33, 0x1f

    aput-byte v5, v11, v33

    const/16 v33, 0x20

    aput-byte v5, v11, v33

    const/16 v33, 0x21

    const/16 v23, 0x1

    aput-byte v23, v11, v33

    const/16 v33, 0x22

    aput-byte v5, v11, v33

    const/16 v33, 0x23

    aput-byte v5, v11, v33

    const/16 v33, 0x24

    aput-byte v5, v11, v33

    const/16 v33, 0x25

    aput-byte v5, v11, v33

    const/16 v33, 0x26

    aput-byte v5, v11, v33

    const/16 v33, 0x27

    aput-byte v5, v11, v33

    const/16 v33, 0x28

    aput-byte v5, v11, v33

    const/16 v33, 0x29

    aput-byte v5, v11, v33

    const/16 v33, 0x2a

    aput-byte v5, v11, v33

    const/16 v33, 0x2b

    aput-byte v5, v11, v33

    const/16 v33, 0x2c

    aput-byte v5, v11, v33

    const/16 v33, 0x2d

    aput-byte v5, v11, v33

    const/16 v33, 0x2e

    aput-byte v5, v11, v33

    const/16 v33, 0x2f

    aput-byte v5, v11, v33

    const/16 v33, 0x30

    aput-byte v5, v11, v33

    const/16 v33, 0x31

    const/16 v23, 0x1

    aput-byte v23, v11, v33

    const/16 v33, 0x32

    aput-byte v5, v11, v33

    const/16 v33, 0x33

    aput-byte v5, v11, v33

    const/16 v33, 0x34

    aput-byte v5, v11, v33

    const/16 v33, 0x35

    aput-byte v5, v11, v33

    const/16 v33, 0x36

    aput-byte v5, v11, v33

    const/16 v33, 0x37

    aput-byte v5, v11, v33

    const/16 v33, 0x38

    aput-byte v5, v11, v33

    const/16 v33, 0x39

    aput-byte v5, v11, v33

    const/16 v33, 0x3a

    aput-byte v5, v11, v33

    const/16 v33, 0x3b

    aput-byte v5, v11, v33

    const/16 v33, 0x3c

    aput-byte v5, v11, v33

    const/16 v33, 0x3d

    aput-byte v5, v11, v33

    const/16 v33, 0x3e

    aput-byte v5, v11, v33

    const/16 v33, 0x3f

    aput-byte v5, v11, v33

    const/16 v33, 0x40

    aput-byte v33, v11, v33

    const/16 v33, 0x41

    aput-byte v5, v11, v33

    const/16 v33, 0x42

    aput-byte v5, v11, v33

    const/16 v33, 0x43

    aput-byte v5, v11, v33

    const/16 v33, 0x44

    aput-byte v5, v11, v33

    const/16 v33, 0x45

    aput-byte v5, v11, v33

    const/16 v33, 0x46

    aput-byte v5, v11, v33

    const/16 v33, 0x47

    aput-byte v5, v11, v33

    const/16 v33, 0x48

    aput-byte v5, v11, v33

    const/16 v33, 0x49

    aput-byte v5, v11, v33

    const/16 v33, 0x4a

    aput-byte v5, v11, v33

    const/16 v33, 0x4b

    aput-byte v5, v11, v33

    const/16 v33, 0x4c

    aput-byte v5, v11, v33

    const/16 v33, 0x4d

    aput-byte v5, v11, v33

    const/16 v33, 0x4e

    aput-byte v5, v11, v33

    const/16 v33, 0x4f

    aput-byte v5, v11, v33

    const/16 v33, 0x50

    aput-byte v5, v11, v33

    const/16 v33, 0x51

    aput-byte v5, v11, v33

    const/16 v33, 0x52

    aput-byte v5, v11, v33

    const/16 v33, 0x53

    aput-byte v5, v11, v33

    const/16 v33, 0x54

    aput-byte v5, v11, v33

    const/16 v33, 0x55

    aput-byte v5, v11, v33

    const/16 v33, 0x56

    aput-byte v5, v11, v33

    const/16 v33, 0x57

    aput-byte v5, v11, v33

    const/16 v33, 0x58

    aput-byte v5, v11, v33

    const/16 v33, 0x59

    aput-byte v5, v11, v33

    const/16 v33, 0x5a

    aput-byte v5, v11, v33

    const/16 v33, 0x5b

    aput-byte v5, v11, v33

    const/16 v33, 0x5c

    aput-byte v5, v11, v33

    const/16 v33, 0x5d

    aput-byte v5, v11, v33

    const/16 v33, 0x5e

    aput-byte v5, v11, v33

    const/16 v33, 0x5f

    aput-byte v6, v11, v33

    invoke-virtual {v15, v11}, Lc/h/a/a/a/a;->a([B)Z

    .line 20
    invoke-virtual {v4, v15}, Lc/h/a/a/a/a;->a(Lc/h/a/a/a/a;)Z

    .line 21
    new-instance v11, Lc/h/a/a/a/a;

    const-string v15, "trak"

    invoke-direct {v11, v15}, Lc/h/a/a/a/a;-><init>(Ljava/lang/String;)V

    .line 22
    new-instance v15, Lc/h/a/a/a/a;

    const-string v6, "tkhd"

    invoke-direct {v15, v6, v5, v8}, Lc/h/a/a/a/a;-><init>(Ljava/lang/String;BI)V

    const/16 v6, 0x50

    .line 23
    new-array v6, v6, [B

    aget-byte v34, v12, v5

    aput-byte v34, v6, v5

    const/16 v23, 0x1

    aget-byte v34, v12, v23

    aput-byte v34, v6, v23

    const/16 v33, 0x2

    aget-byte v34, v12, v33

    aput-byte v34, v6, v33

    const/16 v21, 0x3

    aget-byte v34, v12, v21

    aput-byte v34, v6, v21

    aget-byte v34, v12, v5

    const/16 v17, 0x4

    aput-byte v34, v6, v17

    aget-byte v34, v12, v23

    const/16 v25, 0x5

    aput-byte v34, v6, v25

    aget-byte v34, v12, v33

    aput-byte v34, v6, v24

    aget-byte v34, v12, v21

    aput-byte v34, v6, v8

    const/16 v16, 0x8

    aput-byte v5, v6, v16

    aput-byte v5, v6, v22

    aput-byte v5, v6, v26

    aput-byte v23, v6, v28

    aput-byte v5, v6, v29

    aput-byte v5, v6, v30

    aput-byte v5, v6, v31

    aput-byte v5, v6, v32

    aget-byte v34, v10, v5

    const/16 v20, 0x10

    aput-byte v34, v6, v20

    aget-byte v34, v10, v23

    const/16 v35, 0x11

    aput-byte v34, v6, v35

    const/16 v33, 0x2

    aget-byte v34, v10, v33

    const/16 v35, 0x12

    aput-byte v34, v6, v35

    const/16 v21, 0x3

    aget-byte v10, v10, v21

    const/16 v34, 0x13

    aput-byte v10, v6, v34

    const/16 v10, 0x14

    aput-byte v5, v6, v10

    const/16 v10, 0x15

    aput-byte v5, v6, v10

    const/16 v10, 0x16

    aput-byte v5, v6, v10

    const/16 v10, 0x17

    aput-byte v5, v6, v10

    const/16 v10, 0x18

    aput-byte v5, v6, v10

    const/16 v10, 0x19

    aput-byte v5, v6, v10

    aput-byte v5, v6, v27

    const/16 v10, 0x1b

    aput-byte v5, v6, v10

    const/16 v10, 0x1c

    aput-byte v5, v6, v10

    const/16 v10, 0x1d

    aput-byte v5, v6, v10

    const/16 v10, 0x1e

    aput-byte v5, v6, v10

    const/16 v10, 0x1f

    aput-byte v5, v6, v10

    const/16 v10, 0x20

    const/16 v23, 0x1

    aput-byte v23, v6, v10

    const/16 v10, 0x21

    aput-byte v5, v6, v10

    const/16 v10, 0x22

    aput-byte v5, v6, v10

    const/16 v10, 0x23

    aput-byte v5, v6, v10

    const/16 v10, 0x24

    aput-byte v5, v6, v10

    const/16 v10, 0x25

    aput-byte v23, v6, v10

    const/16 v10, 0x26

    aput-byte v5, v6, v10

    const/16 v10, 0x27

    aput-byte v5, v6, v10

    const/16 v10, 0x28

    aput-byte v5, v6, v10

    const/16 v10, 0x29

    aput-byte v5, v6, v10

    const/16 v10, 0x2a

    aput-byte v5, v6, v10

    const/16 v10, 0x2b

    aput-byte v5, v6, v10

    const/16 v10, 0x2c

    aput-byte v5, v6, v10

    const/16 v10, 0x2d

    aput-byte v5, v6, v10

    const/16 v10, 0x2e

    aput-byte v5, v6, v10

    const/16 v10, 0x2f

    aput-byte v5, v6, v10

    const/16 v10, 0x30

    aput-byte v5, v6, v10

    const/16 v10, 0x31

    aput-byte v5, v6, v10

    const/16 v10, 0x32

    aput-byte v5, v6, v10

    const/16 v10, 0x33

    aput-byte v5, v6, v10

    const/16 v10, 0x34

    aput-byte v5, v6, v10

    const/16 v10, 0x35

    const/16 v23, 0x1

    aput-byte v23, v6, v10

    const/16 v10, 0x36

    aput-byte v5, v6, v10

    const/16 v10, 0x37

    aput-byte v5, v6, v10

    const/16 v10, 0x38

    aput-byte v5, v6, v10

    const/16 v10, 0x39

    aput-byte v5, v6, v10

    const/16 v10, 0x3a

    aput-byte v5, v6, v10

    const/16 v10, 0x3b

    aput-byte v5, v6, v10

    const/16 v10, 0x3c

    aput-byte v5, v6, v10

    const/16 v10, 0x3d

    aput-byte v5, v6, v10

    const/16 v10, 0x3e

    aput-byte v5, v6, v10

    const/16 v10, 0x3f

    aput-byte v5, v6, v10

    const/16 v10, 0x40

    aput-byte v5, v6, v10

    const/16 v34, 0x41

    aput-byte v5, v6, v34

    const/16 v34, 0x42

    aput-byte v5, v6, v34

    const/16 v34, 0x43

    aput-byte v5, v6, v34

    const/16 v34, 0x44

    aput-byte v10, v6, v34

    const/16 v10, 0x45

    aput-byte v5, v6, v10

    const/16 v10, 0x46

    aput-byte v5, v6, v10

    const/16 v10, 0x47

    aput-byte v5, v6, v10

    const/16 v10, 0x48

    aput-byte v5, v6, v10

    const/16 v10, 0x49

    aput-byte v5, v6, v10

    const/16 v10, 0x4a

    aput-byte v5, v6, v10

    const/16 v10, 0x4b

    aput-byte v5, v6, v10

    const/16 v10, 0x4c

    aput-byte v5, v6, v10

    const/16 v10, 0x4d

    aput-byte v5, v6, v10

    const/16 v10, 0x4e

    aput-byte v5, v6, v10

    const/16 v10, 0x4f

    aput-byte v5, v6, v10

    invoke-virtual {v15, v6}, Lc/h/a/a/a/a;->a([B)Z

    .line 24
    invoke-virtual {v11, v15}, Lc/h/a/a/a/a;->a(Lc/h/a/a/a/a;)Z

    .line 25
    new-instance v6, Lc/h/a/a/a/a;

    const-string v10, "mdia"

    invoke-direct {v6, v10}, Lc/h/a/a/a/a;-><init>(Ljava/lang/String;)V

    .line 26
    new-instance v10, Lc/h/a/a/a/a;

    const-string v15, "mdhd"

    invoke-direct {v10, v15, v5, v5}, Lc/h/a/a/a/a;-><init>(Ljava/lang/String;BI)V

    const/16 v15, 0x14

    .line 27
    new-array v8, v15, [B

    aget-byte v15, v12, v5

    aput-byte v15, v8, v5

    const/4 v15, 0x1

    aget-byte v23, v12, v15

    aput-byte v23, v8, v15

    const/16 v33, 0x2

    aget-byte v23, v12, v33

    aput-byte v23, v8, v33

    const/16 v21, 0x3

    aget-byte v23, v12, v21

    aput-byte v23, v8, v21

    aget-byte v23, v12, v5

    const/16 v17, 0x4

    aput-byte v23, v8, v17

    aget-byte v35, v12, v15

    const/4 v15, 0x5

    aput-byte v35, v8, v15

    aget-byte v15, v12, v33

    aput-byte v15, v8, v24

    aget-byte v12, v12, v21

    const/4 v15, 0x7

    aput-byte v12, v8, v15

    shr-int/lit8 v12, v0, 0x18

    int-to-byte v12, v12

    const/16 v15, 0x8

    aput-byte v12, v8, v15

    shr-int/lit8 v12, v0, 0x10

    int-to-byte v12, v12

    aput-byte v12, v8, v22

    shr-int/lit8 v12, v0, 0x8

    int-to-byte v12, v12

    aput-byte v12, v8, v26

    int-to-byte v12, v0

    aput-byte v12, v8, v28

    aget-byte v12, v14, v5

    aput-byte v12, v8, v29

    const/4 v12, 0x1

    aget-byte v15, v14, v12

    aput-byte v15, v8, v30

    const/4 v12, 0x2

    aget-byte v15, v14, v12

    aput-byte v15, v8, v31

    const/4 v12, 0x3

    aget-byte v14, v14, v12

    aput-byte v14, v8, v32

    const/16 v12, 0x10

    aput-byte v5, v8, v12

    const/16 v12, 0x11

    aput-byte v5, v8, v12

    const/16 v12, 0x12

    aput-byte v5, v8, v12

    const/16 v12, 0x13

    aput-byte v5, v8, v12

    invoke-virtual {v10, v8}, Lc/h/a/a/a/a;->a([B)Z

    .line 28
    invoke-virtual {v6, v10}, Lc/h/a/a/a/a;->a(Lc/h/a/a/a/a;)Z

    .line 29
    new-instance v8, Lc/h/a/a/a/a;

    const-string v10, "hdlr"

    invoke-direct {v8, v10, v5, v5}, Lc/h/a/a/a/a;-><init>(Ljava/lang/String;BI)V

    const/16 v10, 0x20

    .line 30
    new-array v10, v10, [B

    fill-array-data v10, :array_1

    invoke-virtual {v8, v10}, Lc/h/a/a/a/a;->a([B)Z

    .line 31
    invoke-virtual {v6, v8}, Lc/h/a/a/a/a;->a(Lc/h/a/a/a/a;)Z

    .line 32
    new-instance v8, Lc/h/a/a/a/a;

    const-string v10, "minf"

    invoke-direct {v8, v10}, Lc/h/a/a/a/a;-><init>(Ljava/lang/String;)V

    .line 33
    new-instance v10, Lc/h/a/a/a/a;

    const-string v12, "smhd"

    invoke-direct {v10, v12, v5, v5}, Lc/h/a/a/a/a;-><init>(Ljava/lang/String;BI)V

    const/4 v12, 0x4

    .line 34
    new-array v14, v12, [B

    fill-array-data v14, :array_2

    invoke-virtual {v10, v14}, Lc/h/a/a/a/a;->a([B)Z

    .line 35
    invoke-virtual {v8, v10}, Lc/h/a/a/a/a;->a(Lc/h/a/a/a/a;)Z

    .line 36
    new-instance v10, Lc/h/a/a/a/a;

    const-string v12, "dinf"

    invoke-direct {v10, v12}, Lc/h/a/a/a/a;-><init>(Ljava/lang/String;)V

    .line 37
    new-instance v12, Lc/h/a/a/a/a;

    const-string v14, "dref"

    invoke-direct {v12, v14, v5, v5}, Lc/h/a/a/a/a;-><init>(Ljava/lang/String;BI)V

    .line 38
    new-instance v14, Lc/h/a/a/a/a;

    const-string v15, "url "

    move/from16 v30, v9

    const/4 v9, 0x1

    invoke-direct {v14, v15, v5, v9}, Lc/h/a/a/a/a;-><init>(Ljava/lang/String;BI)V

    .line 39
    invoke-virtual {v14}, Lc/h/a/a/a/a;->a()[B

    move-result-object v14

    .line 40
    array-length v15, v14

    const/4 v5, 0x4

    add-int/2addr v15, v5

    new-array v15, v15, [B

    const/16 v17, 0x3

    .line 41
    aput-byte v9, v15, v17

    .line 42
    array-length v9, v14

    move-object/from16 v36, v13

    const/4 v13, 0x0

    invoke-static {v14, v13, v15, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    invoke-virtual {v12, v15}, Lc/h/a/a/a/a;->a([B)Z

    .line 44
    invoke-virtual {v10, v12}, Lc/h/a/a/a/a;->a(Lc/h/a/a/a/a;)Z

    .line 45
    invoke-virtual {v8, v10}, Lc/h/a/a/a/a;->a(Lc/h/a/a/a/a;)Z

    .line 46
    new-instance v5, Lc/h/a/a/a/a;

    const-string v9, "stbl"

    invoke-direct {v5, v9}, Lc/h/a/a/a/a;-><init>(Ljava/lang/String;)V

    .line 47
    new-instance v9, Lc/h/a/a/a/a;

    const-string v10, "stsd"

    invoke-direct {v9, v10, v13, v13}, Lc/h/a/a/a/a;-><init>(Ljava/lang/String;BI)V

    .line 48
    new-instance v10, Lc/h/a/a/a/a;

    const-string v12, "mp4a"

    invoke-direct {v10, v12}, Lc/h/a/a/a/a;-><init>(Ljava/lang/String;)V

    const/16 v12, 0x1c

    .line 49
    new-array v12, v12, [B

    aput-byte v13, v12, v13

    const/4 v14, 0x1

    aput-byte v13, v12, v14

    const/4 v15, 0x2

    aput-byte v13, v12, v15

    const/4 v15, 0x3

    aput-byte v13, v12, v15

    const/4 v15, 0x4

    aput-byte v13, v12, v15

    const/4 v15, 0x5

    aput-byte v13, v12, v15

    aput-byte v13, v12, v24

    const/4 v15, 0x7

    aput-byte v14, v12, v15

    const/16 v14, 0x8

    aput-byte v13, v12, v14

    aput-byte v13, v12, v22

    aput-byte v13, v12, v26

    aput-byte v13, v12, v28

    aput-byte v13, v12, v29

    const/16 v14, 0xd

    aput-byte v13, v12, v14

    aput-byte v13, v12, v31

    aput-byte v13, v12, v32

    shr-int/lit8 v14, v1, 0x8

    int-to-byte v14, v14

    const/16 v15, 0x10

    aput-byte v14, v12, v15

    int-to-byte v14, v1

    const/16 v20, 0x11

    aput-byte v14, v12, v20

    const/16 v14, 0x12

    aput-byte v13, v12, v14

    const/16 v14, 0x13

    aput-byte v15, v12, v14

    const/16 v14, 0x14

    aput-byte v13, v12, v14

    const/16 v14, 0x15

    aput-byte v13, v12, v14

    const/16 v14, 0x16

    aput-byte v13, v12, v14

    const/16 v14, 0x17

    aput-byte v13, v12, v14

    shr-int/lit8 v14, v0, 0x8

    int-to-byte v14, v14

    const/16 v15, 0x18

    aput-byte v14, v12, v15

    int-to-byte v14, v0

    const/16 v15, 0x19

    aput-byte v14, v12, v15

    aput-byte v13, v12, v27

    const/16 v14, 0x1b

    aput-byte v13, v12, v14

    .line 50
    new-instance v14, Lc/h/a/a/a/a;

    const-string v15, "esds"

    invoke-direct {v14, v15, v13, v13}, Lc/h/a/a/a/a;-><init>(Ljava/lang/String;BI)V

    const/16 v13, 0xd

    .line 51
    new-array v13, v13, [I

    fill-array-data v13, :array_3

    move-object/from16 v19, v4

    const/4 v15, 0x5

    .line 52
    new-array v4, v15, [B

    fill-array-data v4, :array_4

    move-object/from16 v27, v11

    const/4 v15, 0x4

    .line 53
    new-array v11, v15, [B

    fill-array-data v11, :array_5

    move-object/from16 v37, v6

    .line 54
    new-array v6, v15, [B

    fill-array-data v6, :array_6

    move-object/from16 v38, v8

    const/4 v15, 0x3

    .line 55
    new-array v8, v15, [B

    fill-array-data v8, :array_7

    const/16 v15, 0x300

    const/16 v33, 0x2

    :goto_1
    mul-int/lit8 v2, v7, 0x2

    if-ge v15, v2, :cond_4

    add-int/lit16 v15, v15, 0x100

    goto :goto_1

    :cond_4
    const/4 v2, 0x1

    .line 56
    aget-byte v7, v11, v2

    add-int/lit8 v7, v7, 0x2

    new-array v2, v7, [B

    .line 57
    array-length v7, v11

    move-object/from16 v39, v5

    const/4 v5, 0x0

    invoke-static {v11, v5, v2, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    array-length v5, v11

    add-int/lit8 v7, v5, 0x1

    shr-int/lit8 v11, v15, 0x10

    and-int/lit16 v11, v11, 0xff

    int-to-byte v11, v11

    .line 59
    aput-byte v11, v2, v5

    add-int/lit8 v5, v7, 0x1

    shr-int/lit8 v11, v15, 0x8

    and-int/lit16 v11, v11, 0xff

    int-to-byte v11, v11

    .line 60
    aput-byte v11, v2, v7

    add-int/lit8 v7, v5, 0x1

    and-int/lit16 v11, v15, 0xff

    int-to-byte v11, v11

    .line 61
    aput-byte v11, v2, v5

    add-int/lit8 v5, v7, 0x1

    shr-int/lit8 v11, v3, 0x18

    and-int/lit16 v11, v11, 0xff

    int-to-byte v11, v11

    .line 62
    aput-byte v11, v2, v7

    add-int/lit8 v7, v5, 0x1

    shr-int/lit8 v15, v3, 0x10

    and-int/lit16 v15, v15, 0xff

    int-to-byte v15, v15

    .line 63
    aput-byte v15, v2, v5

    add-int/lit8 v5, v7, 0x1

    move-object/from16 v40, v9

    shr-int/lit8 v9, v3, 0x8

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    .line 64
    aput-byte v9, v2, v7

    add-int/lit8 v7, v5, 0x1

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 65
    aput-byte v3, v2, v5

    add-int/lit8 v5, v7, 0x1

    .line 66
    aput-byte v11, v2, v7

    add-int/lit8 v7, v5, 0x1

    .line 67
    aput-byte v15, v2, v5

    add-int/lit8 v5, v7, 0x1

    .line 68
    aput-byte v9, v2, v7

    add-int/lit8 v7, v5, 0x1

    .line 69
    aput-byte v3, v2, v5

    const/4 v3, 0x0

    .line 70
    :goto_2
    array-length v5, v13

    if-ge v3, v5, :cond_6

    .line 71
    aget v5, v13, v3

    if-ne v5, v0, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 72
    :cond_6
    :goto_3
    array-length v0, v13

    if-ne v3, v0, :cond_7

    const/4 v0, 0x2

    const/4 v3, 0x4

    goto :goto_4

    :cond_7
    const/4 v0, 0x2

    .line 73
    :goto_4
    aget-byte v5, v6, v0

    shr-int/lit8 v9, v3, 0x1

    const/4 v11, 0x7

    and-int/2addr v9, v11

    int-to-byte v9, v9

    or-int/2addr v5, v9

    int-to-byte v5, v5

    aput-byte v5, v6, v0

    const/4 v0, 0x3

    .line 74
    aget-byte v5, v6, v0

    const/4 v9, 0x1

    and-int/2addr v3, v9

    shl-int/2addr v3, v11

    and-int/lit8 v1, v1, 0xf

    shl-int/2addr v1, v0

    or-int/2addr v1, v3

    int-to-byte v1, v1

    or-int/2addr v1, v5

    int-to-byte v1, v1

    aput-byte v1, v6, v0

    .line 75
    array-length v0, v6

    const/4 v1, 0x0

    invoke-static {v6, v1, v2, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x1

    .line 76
    aget-byte v3, v4, v0

    const/4 v0, 0x2

    add-int/2addr v3, v0

    new-array v0, v3, [B

    .line 77
    array-length v3, v4

    invoke-static {v4, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    array-length v3, v4

    .line 79
    array-length v4, v2

    invoke-static {v2, v1, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    array-length v2, v2

    add-int/2addr v3, v2

    .line 81
    array-length v2, v8

    invoke-static {v8, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    invoke-virtual {v14, v0}, Lc/h/a/a/a/a;->a([B)Z

    .line 83
    invoke-virtual {v14}, Lc/h/a/a/a/a;->a()[B

    move-result-object v0

    .line 84
    array-length v2, v12

    array-length v3, v0

    add-int/2addr v2, v3

    new-array v2, v2, [B

    .line 85
    array-length v3, v12

    invoke-static {v12, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    array-length v3, v12

    array-length v4, v0

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    invoke-virtual {v10, v2}, Lc/h/a/a/a/a;->a([B)Z

    .line 88
    invoke-virtual {v10}, Lc/h/a/a/a/a;->a()[B

    move-result-object v0

    .line 89
    array-length v2, v0

    const/4 v3, 0x4

    add-int/2addr v2, v3

    new-array v2, v2, [B

    const/4 v4, 0x3

    const/4 v5, 0x1

    .line 90
    aput-byte v5, v2, v4

    .line 91
    array-length v4, v0

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, v40

    .line 92
    invoke-virtual {v0, v2}, Lc/h/a/a/a/a;->a([B)Z

    move-object/from16 v2, v39

    .line 93
    invoke-virtual {v2, v0}, Lc/h/a/a/a/a;->a(Lc/h/a/a/a/a;)Z

    .line 94
    new-instance v0, Lc/h/a/a/a/a;

    const-string v3, "stts"

    invoke-direct {v0, v3, v1, v1}, Lc/h/a/a/a/a;-><init>(Ljava/lang/String;BI)V

    move-object/from16 v3, p2

    .line 95
    array-length v4, v3

    sub-int/2addr v4, v5

    const/16 v6, 0x14

    .line 96
    new-array v6, v6, [B

    aput-byte v1, v6, v1

    aput-byte v1, v6, v5

    const/4 v7, 0x2

    aput-byte v1, v6, v7

    const/4 v8, 0x3

    aput-byte v7, v6, v8

    const/4 v7, 0x4

    aput-byte v1, v6, v7

    const/4 v7, 0x5

    aput-byte v1, v6, v7

    aput-byte v1, v6, v24

    const/4 v7, 0x7

    aput-byte v5, v6, v7

    const/16 v5, 0x8

    aput-byte v1, v6, v5

    aput-byte v1, v6, v22

    aput-byte v1, v6, v26

    aput-byte v1, v6, v28

    shr-int/lit8 v1, v4, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v6, v29

    shr-int/lit8 v1, v4, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/16 v5, 0xd

    aput-byte v1, v6, v5

    shr-int/lit8 v1, v4, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v6, v31

    and-int/lit16 v1, v4, 0xff

    int-to-byte v1, v1

    aput-byte v1, v6, v32

    const/4 v1, 0x0

    const/16 v4, 0x10

    aput-byte v1, v6, v4

    const/16 v4, 0x11

    aput-byte v1, v6, v4

    const/16 v4, 0x12

    const/4 v5, 0x4

    aput-byte v5, v6, v4

    const/16 v4, 0x13

    aput-byte v1, v6, v4

    invoke-virtual {v0, v6}, Lc/h/a/a/a/a;->a([B)Z

    .line 97
    invoke-virtual {v2, v0}, Lc/h/a/a/a/a;->a(Lc/h/a/a/a/a;)Z

    .line 98
    new-instance v0, Lc/h/a/a/a/a;

    const-string v4, "stsc"

    invoke-direct {v0, v4, v1, v1}, Lc/h/a/a/a/a;-><init>(Ljava/lang/String;BI)V

    .line 99
    array-length v4, v3

    const/16 v5, 0x10

    .line 100
    new-array v5, v5, [B

    aput-byte v1, v5, v1

    const/4 v6, 0x1

    aput-byte v1, v5, v6

    const/4 v7, 0x2

    aput-byte v1, v5, v7

    const/4 v7, 0x3

    aput-byte v6, v5, v7

    const/4 v7, 0x4

    aput-byte v1, v5, v7

    const/4 v7, 0x5

    aput-byte v1, v5, v7

    aput-byte v1, v5, v24

    const/4 v1, 0x7

    aput-byte v6, v5, v1

    shr-int/lit8 v1, v4, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/16 v6, 0x8

    aput-byte v1, v5, v6

    shr-int/lit8 v1, v4, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v5, v22

    shr-int/lit8 v1, v4, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v5, v26

    and-int/lit16 v1, v4, 0xff

    int-to-byte v1, v1

    aput-byte v1, v5, v28

    const/4 v1, 0x0

    aput-byte v1, v5, v29

    const/16 v4, 0xd

    aput-byte v1, v5, v4

    aput-byte v1, v5, v31

    const/4 v4, 0x1

    aput-byte v4, v5, v32

    invoke-virtual {v0, v5}, Lc/h/a/a/a/a;->a([B)Z

    .line 101
    invoke-virtual {v2, v0}, Lc/h/a/a/a/a;->a(Lc/h/a/a/a/a;)Z

    .line 102
    new-instance v0, Lc/h/a/a/a/a;

    const-string v4, "stsz"

    invoke-direct {v0, v4, v1, v1}, Lc/h/a/a/a/a;-><init>(Ljava/lang/String;BI)V

    .line 103
    array-length v4, v3

    mul-int/lit8 v5, v4, 0x4

    const/16 v6, 0x8

    add-int/2addr v5, v6

    .line 104
    new-array v5, v5, [B

    .line 105
    aput-byte v1, v5, v1

    const/4 v6, 0x1

    .line 106
    aput-byte v1, v5, v6

    const/4 v6, 0x2

    .line 107
    aput-byte v1, v5, v6

    const/4 v6, 0x3

    .line 108
    aput-byte v1, v5, v6

    shr-int/lit8 v1, v4, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v6, 0x4

    .line 109
    aput-byte v1, v5, v6

    shr-int/lit8 v1, v4, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v6, 0x5

    .line 110
    aput-byte v1, v5, v6

    shr-int/lit8 v1, v4, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 111
    aput-byte v1, v5, v24

    and-int/lit16 v1, v4, 0xff

    int-to-byte v1, v1

    const/4 v4, 0x7

    .line 112
    aput-byte v1, v5, v4

    .line 113
    array-length v1, v3

    const/4 v4, 0x0

    const/16 v6, 0x8

    :goto_5
    if-ge v4, v1, :cond_8

    aget v7, v3, v4

    add-int/lit8 v8, v6, 0x1

    shr-int/lit8 v9, v7, 0x18

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    .line 114
    aput-byte v9, v5, v6

    add-int/lit8 v6, v8, 0x1

    shr-int/lit8 v9, v7, 0x10

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    .line 115
    aput-byte v9, v5, v8

    add-int/lit8 v8, v6, 0x1

    shr-int/lit8 v9, v7, 0x8

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    .line 116
    aput-byte v9, v5, v6

    add-int/lit8 v6, v8, 0x1

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    .line 117
    aput-byte v7, v5, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 118
    :cond_8
    invoke-virtual {v0, v5}, Lc/h/a/a/a/a;->a([B)Z

    .line 119
    invoke-virtual {v2, v0}, Lc/h/a/a/a/a;->a(Lc/h/a/a/a/a;)Z

    .line 120
    new-instance v0, Lc/h/a/a/a/a;

    const-string v1, "stco"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v3}, Lc/h/a/a/a/a;-><init>(Ljava/lang/String;BI)V

    const/16 v1, 0x8

    .line 121
    new-array v3, v1, [B

    fill-array-data v3, :array_8

    invoke-virtual {v0, v3}, Lc/h/a/a/a/a;->a([B)Z

    .line 122
    invoke-virtual {v2, v0}, Lc/h/a/a/a/a;->a(Lc/h/a/a/a/a;)Z

    move-object/from16 v0, v38

    .line 123
    invoke-virtual {v0, v2}, Lc/h/a/a/a/a;->a(Lc/h/a/a/a/a;)Z

    move-object/from16 v1, v37

    .line 124
    invoke-virtual {v1, v0}, Lc/h/a/a/a/a;->a(Lc/h/a/a/a/a;)Z

    move-object/from16 v0, v27

    .line 125
    invoke-virtual {v0, v1}, Lc/h/a/a/a/a;->a(Lc/h/a/a/a/a;)Z

    move-object/from16 v1, v19

    .line 126
    invoke-virtual {v1, v0}, Lc/h/a/a/a/a;->a(Lc/h/a/a/a/a;)Z

    .line 127
    new-instance v0, Lc/h/a/a/a/a;

    const-string v2, "mdat"

    invoke-direct {v0, v2}, Lc/h/a/a/a/a;-><init>(Ljava/lang/String;)V

    const-string v2, "trak.mdia.minf.stbl.stco"

    .line 128
    invoke-virtual {v1, v2}, Lc/h/a/a/a/a;->a(Ljava/lang/String;)Lc/h/a/a/a/a;

    move-result-object v2

    if-nez v2, :cond_9

    const/4 v4, 0x0

    goto :goto_7

    .line 129
    :cond_9
    iget-object v2, v2, Lc/h/a/a/a/a;->c:[B

    move-object/from16 v3, v36

    .line 130
    iget v4, v3, Lc/h/a/a/a/a;->a:I

    iget v5, v1, Lc/h/a/a/a/a;->a:I

    add-int/2addr v4, v5

    iget v5, v0, Lc/h/a/a/a/a;->a:I

    add-int/2addr v4, v5

    .line 131
    array-length v5, v2

    const/4 v6, 0x4

    sub-int/2addr v5, v6

    add-int/lit8 v6, v5, 0x1

    shr-int/lit8 v7, v4, 0x18

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    .line 132
    aput-byte v7, v2, v5

    add-int/lit8 v5, v6, 0x1

    shr-int/lit8 v7, v4, 0x10

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    .line 133
    aput-byte v7, v2, v6

    add-int/lit8 v6, v5, 0x1

    shr-int/lit8 v7, v4, 0x8

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    .line 134
    aput-byte v7, v2, v5

    and-int/lit16 v5, v4, 0xff

    int-to-byte v5, v5

    .line 135
    aput-byte v5, v2, v6

    .line 136
    new-array v4, v4, [B

    const/4 v2, 0x3

    .line 137
    new-array v2, v2, [Lc/h/a/a/a/a;

    const/4 v13, 0x0

    aput-object v3, v2, v13

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v1, 0x2

    aput-object v0, v2, v1

    array-length v0, v2

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_6
    if-ge v1, v0, :cond_a

    aget-object v5, v2, v1

    .line 138
    invoke-virtual {v5}, Lc/h/a/a/a/a;->a()[B

    move-result-object v5

    .line 139
    array-length v6, v5

    invoke-static {v5, v13, v4, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140
    array-length v5, v5

    add-int/2addr v3, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_a
    const/16 v1, 0x8

    add-int/lit8 v9, v30, 0x8

    add-int/lit8 v3, v3, -0x8

    add-int/lit8 v0, v3, 0x1

    shr-int/lit8 v1, v9, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 141
    aput-byte v1, v4, v3

    add-int/lit8 v1, v0, 0x1

    shr-int/lit8 v2, v9, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    .line 142
    aput-byte v2, v4, v0

    add-int/lit8 v0, v1, 0x1

    shr-int/lit8 v2, v9, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    .line 143
    aput-byte v2, v4, v1

    and-int/lit16 v1, v9, 0xff

    int-to-byte v1, v1

    .line 144
    aput-byte v1, v4, v0

    :cond_b
    :goto_7
    return-object v4

    :array_0
    .array-data 1
        0x4dt
        0x34t
        0x41t
        0x20t
        0x0t
        0x0t
        0x0t
        0x0t
        0x4dt
        0x34t
        0x41t
        0x20t
        0x6dt
        0x70t
        0x34t
        0x32t
        0x69t
        0x73t
        0x6ft
        0x6dt
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x73t
        0x6ft
        0x75t
        0x6et
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x53t
        0x6ft
        0x75t
        0x6et
        0x64t
        0x48t
        0x61t
        0x6et
        0x64t
        0x6ct
        0x65t
        0x0t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_3
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
        0x1cb6
    .end array-data

    :array_4
    .array-data 1
        0x3t
        0x19t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x4t
        0x11t
        0x40t
        0x15t
    .end array-data

    :array_6
    .array-data 1
        0x5t
        0x2t
        0x10t
        0x0t
    .end array-data

    :array_7
    .array-data 1
        0x6t
        0x1t
        0x2t
    .end array-data

    :array_8
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method
