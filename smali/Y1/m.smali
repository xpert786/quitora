###### Class Y1.m (Y1.m)
.class public final LY1/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY1/m$a;
    }
.end annotation


# static fields
.field public static final d:LB3/s;

.field public static final e:LB3/s;


# instance fields
.field public final a:Ljava/util/List;

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x3a

    .line 2
    .line 3
    invoke-static {v0}, LB3/s;->d(C)LB3/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LY1/m;->d:LB3/s;

    .line 8
    .line 9
    const/16 v0, 0x2a

    .line 10
    .line 11
    invoke-static {v0}, LB3/s;->d(C)LB3/s;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LY1/m;->e:LB3/s;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LY1/m;->a:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, LY1/m;->b:I

    .line 13
    .line 14
    return-void
.end method

.method public static b(Ljava/lang/String;)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sparse-switch v1, :sswitch_data_5c

    .line 10
    .line 11
    .line 12
    goto :goto_42

    .line 13
    :sswitch_c
    const-string v1, "Super_SlowMotion_BGM"

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_15

    .line 20
    .line 21
    goto :goto_42

    .line 22
    :cond_15
    const/4 v0, 0x4

    .line 23
    goto :goto_42

    .line 24
    :sswitch_17
    const-string v1, "Super_SlowMotion_Deflickering_On"

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_20

    .line 31
    .line 32
    goto :goto_42

    .line 33
    :cond_20
    const/4 v0, 0x3

    .line 34
    goto :goto_42

    .line 35
    :sswitch_22
    const-string v1, "Super_SlowMotion_Data"

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2b

    .line 42
    .line 43
    goto :goto_42

    .line 44
    :cond_2b
    const/4 v0, 0x2

    .line 45
    goto :goto_42

    .line 46
    :sswitch_2d
    const-string v1, "Super_SlowMotion_Edit_Data"

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_36

    .line 53
    .line 54
    goto :goto_42

    .line 55
    :cond_36
    const/4 v0, 0x1

    .line 56
    goto :goto_42

    .line 57
    :sswitch_38
    const-string v1, "SlowMotion_Data"

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_41

    .line 64
    .line 65
    goto :goto_42

    .line 66
    :cond_41
    const/4 v0, 0x0

    .line 67
    :goto_42
    packed-switch v0, :pswitch_data_72

    .line 68
    .line 69
    .line 70
    const-string p0, "Invalid SEF name"

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {p0, v0}, LL1/T0;->a(Ljava/lang/String;Ljava/lang/Throwable;)LL1/T0;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    throw p0

    .line 78
    :pswitch_4d
    const/16 p0, 0xb01

    .line 79
    .line 80
    return p0

    .line 81
    :pswitch_50
    const/16 p0, 0xb04

    .line 82
    .line 83
    return p0

    .line 84
    :pswitch_53
    const/16 p0, 0xb00

    .line 85
    .line 86
    return p0

    .line 87
    :pswitch_56
    const/16 p0, 0xb03

    .line 88
    .line 89
    return p0

    .line 90
    :pswitch_59
    const/16 p0, 0x890

    .line 91
    .line 92
    return p0

    .line 93
    :sswitch_data_5c
    .sparse-switch
        -0x6604662e -> :sswitch_38
        -0x4f6659e5 -> :sswitch_2d
        -0x4a96a712 -> :sswitch_22
        -0x3182f331 -> :sswitch_17
        0x68f2d704 -> :sswitch_c
    .end sparse-switch

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    :pswitch_data_72
    .packed-switch 0x0
        :pswitch_59
        :pswitch_56
        :pswitch_53
        :pswitch_50
        :pswitch_4d
    .end packed-switch
.end method

.method public static f(LL2/F;I)Lj2/c;
    .registers 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LL2/F;->A(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, LY1/m;->e:LB3/s;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, LB3/s;->f(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 p1, 0x0

    .line 17
    move v1, p1

    .line 18
    :goto_11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v1, v2, :cond_65

    .line 23
    .line 24
    sget-object v2, LY1/m;->d:LB3/s;

    .line 25
    .line 26
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/CharSequence;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, LB3/s;->f(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x3

    .line 41
    const/4 v5, 0x0

    .line 42
    if-ne v3, v4, :cond_60

    .line 43
    .line 44
    :try_start_2b
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v9

    .line 65
    const/4 v4, 0x2

    .line 66
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    sub-int/2addr v2, v3

    .line 77
    shl-int v11, v3, v2

    .line 78
    .line 79
    new-instance v6, Lj2/c$b;

    .line 80
    .line 81
    invoke-direct/range {v6 .. v11}, Lj2/c$b;-><init>(JJI)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_56
    .catch Ljava/lang/NumberFormatException; {:try_start_2b .. :try_end_56} :catch_59

    .line 85
    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_11

    .line 90
    :catch_59
    move-exception v0

    .line 91
    move-object p0, v0

    .line 92
    invoke-static {v5, p0}, LL1/T0;->a(Ljava/lang/String;Ljava/lang/Throwable;)LL1/T0;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    throw p0

    .line 97
    :cond_60
    invoke-static {v5, v5}, LL1/T0;->a(Ljava/lang/String;Ljava/lang/Throwable;)LL1/T0;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    throw p0

    .line 102
    :cond_65
    new-instance p0, Lj2/c;

    .line 103
    .line 104
    invoke-direct {p0, v0}, Lj2/c;-><init>(Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    return-object p0
.end method


# virtual methods
.method public final a(LQ1/l;LQ1/y;)V
    .registers 7

    .line 1
    new-instance v0, LL2/F;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, LL2/F;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LL2/F;->d()[B

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-interface {p1, v2, v3, v1}, LQ1/l;->readFully([BII)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, LL2/F;->q()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v1

    .line 21
    iput v2, p0, LY1/m;->c:I

    .line 22
    .line 23
    invoke-virtual {v0}, LL2/F;->n()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const v1, 0x53454654

    .line 28
    .line 29
    .line 30
    if-eq v0, v1, :cond_24

    .line 31
    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    iput-wide v0, p2, LQ1/y;->a:J

    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    invoke-interface {p1}, LQ1/l;->c()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iget p1, p0, LY1/m;->c:I

    .line 42
    .line 43
    add-int/lit8 p1, p1, -0xc

    .line 44
    .line 45
    int-to-long v2, p1

    .line 46
    sub-long/2addr v0, v2

    .line 47
    iput-wide v0, p2, LQ1/y;->a:J

    .line 48
    .line 49
    const/4 p1, 0x2

    .line 50
    iput p1, p0, LY1/m;->b:I

    .line 51
    .line 52
    return-void
.end method

.method public c(LQ1/l;LQ1/y;Ljava/util/List;)I
    .registers 12

    .line 1
    iget v0, p0, LY1/m;->b:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_23

    .line 7
    .line 8
    if-eq v0, v3, :cond_1f

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq v0, v4, :cond_1b

    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    if-ne v0, v4, :cond_15

    .line 15
    .line 16
    invoke-virtual {p0, p1, p3}, LY1/m;->e(LQ1/l;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iput-wide v1, p2, LQ1/y;->a:J

    .line 20
    .line 21
    goto :goto_3a

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1b
    invoke-virtual {p0, p1, p2}, LY1/m;->d(LQ1/l;LQ1/y;)V

    .line 29
    .line 30
    .line 31
    goto :goto_3a

    .line 32
    :cond_1f
    invoke-virtual {p0, p1, p2}, LY1/m;->a(LQ1/l;LQ1/y;)V

    .line 33
    .line 34
    .line 35
    goto :goto_3a

    .line 36
    :cond_23
    invoke-interface {p1}, LQ1/l;->b()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    const-wide/16 v6, -0x1

    .line 41
    .line 42
    cmp-long p1, v4, v6

    .line 43
    .line 44
    if-eqz p1, :cond_36

    .line 45
    .line 46
    const-wide/16 v6, 0x8

    .line 47
    .line 48
    cmp-long p1, v4, v6

    .line 49
    .line 50
    if-gez p1, :cond_34

    .line 51
    .line 52
    goto :goto_36

    .line 53
    :cond_34
    sub-long v1, v4, v6

    .line 54
    .line 55
    :cond_36
    :goto_36
    iput-wide v1, p2, LQ1/y;->a:J

    .line 56
    .line 57
    iput v3, p0, LY1/m;->b:I

    .line 58
    .line 59
    :goto_3a
    return v3
.end method

.method public final d(LQ1/l;LQ1/y;)V
    .registers 14

    .line 1
    invoke-interface {p1}, LQ1/l;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, LY1/m;->c:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, -0x14

    .line 8
    .line 9
    new-instance v3, LL2/F;

    .line 10
    .line 11
    invoke-direct {v3, v2}, LL2/F;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, LL2/F;->d()[B

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-interface {p1, v4, v5, v2}, LQ1/l;->readFully([BII)V

    .line 20
    .line 21
    .line 22
    move p1, v5

    .line 23
    :goto_16
    div-int/lit8 v4, v2, 0xc

    .line 24
    .line 25
    if-ge p1, v4, :cond_58

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    invoke-virtual {v3, v4}, LL2/F;->Q(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, LL2/F;->s()S

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/16 v6, 0x890

    .line 36
    .line 37
    if-eq v4, v6, :cond_3c

    .line 38
    .line 39
    const/16 v6, 0xb00

    .line 40
    .line 41
    if-eq v4, v6, :cond_3c

    .line 42
    .line 43
    const/16 v6, 0xb01

    .line 44
    .line 45
    if-eq v4, v6, :cond_3c

    .line 46
    .line 47
    const/16 v6, 0xb03

    .line 48
    .line 49
    if-eq v4, v6, :cond_3c

    .line 50
    .line 51
    const/16 v6, 0xb04

    .line 52
    .line 53
    if-eq v4, v6, :cond_3c

    .line 54
    .line 55
    const/16 v4, 0x8

    .line 56
    .line 57
    invoke-virtual {v3, v4}, LL2/F;->Q(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_55

    .line 61
    :cond_3c
    iget v6, p0, LY1/m;->c:I

    .line 62
    .line 63
    int-to-long v6, v6

    .line 64
    sub-long v6, v0, v6

    .line 65
    .line 66
    invoke-virtual {v3}, LL2/F;->q()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    int-to-long v8, v8

    .line 71
    sub-long/2addr v6, v8

    .line 72
    invoke-virtual {v3}, LL2/F;->q()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    iget-object v9, p0, LY1/m;->a:Ljava/util/List;

    .line 77
    .line 78
    new-instance v10, LY1/m$a;

    .line 79
    .line 80
    invoke-direct {v10, v4, v6, v7, v8}, LY1/m$a;-><init>(IJI)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :goto_55
    add-int/lit8 p1, p1, 0x1

    .line 87
    .line 88
    goto :goto_16

    .line 89
    :cond_58
    iget-object p1, p0, LY1/m;->a:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_65

    .line 96
    .line 97
    const-wide/16 v0, 0x0

    .line 98
    .line 99
    iput-wide v0, p2, LQ1/y;->a:J

    .line 100
    .line 101
    return-void

    .line 102
    :cond_65
    const/4 p1, 0x3

    .line 103
    iput p1, p0, LY1/m;->b:I

    .line 104
    .line 105
    iget-object p1, p0, LY1/m;->a:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, LY1/m$a;

    .line 112
    .line 113
    iget-wide v0, p1, LY1/m$a;->b:J

    .line 114
    .line 115
    iput-wide v0, p2, LQ1/y;->a:J

    .line 116
    .line 117
    return-void
.end method

.method public final e(LQ1/l;Ljava/util/List;)V
    .registers 11

    .line 1
    invoke-interface {p1}, LQ1/l;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p1}, LQ1/l;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-interface {p1}, LQ1/l;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    sub-long/2addr v2, v4

    .line 14
    iget v4, p0, LY1/m;->c:I

    .line 15
    .line 16
    int-to-long v4, v4

    .line 17
    sub-long/2addr v2, v4

    .line 18
    long-to-int v2, v2

    .line 19
    new-instance v3, LL2/F;

    .line 20
    .line 21
    invoke-direct {v3, v2}, LL2/F;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, LL2/F;->d()[B

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-interface {p1, v4, v5, v2}, LQ1/l;->readFully([BII)V

    .line 30
    .line 31
    .line 32
    :goto_1f
    iget-object p1, p0, LY1/m;->a:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-ge v5, p1, :cond_70

    .line 39
    .line 40
    iget-object p1, p0, LY1/m;->a:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, LY1/m$a;

    .line 47
    .line 48
    iget-wide v6, p1, LY1/m$a;->b:J

    .line 49
    .line 50
    sub-long/2addr v6, v0

    .line 51
    long-to-int v2, v6

    .line 52
    invoke-virtual {v3, v2}, LL2/F;->P(I)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x4

    .line 56
    invoke-virtual {v3, v2}, LL2/F;->Q(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, LL2/F;->q()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v3, v2}, LL2/F;->A(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v4}, LY1/m;->b(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    iget p1, p1, LY1/m$a;->c:I

    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x8

    .line 74
    .line 75
    sub-int/2addr p1, v2

    .line 76
    const/16 v2, 0x890

    .line 77
    .line 78
    if-eq v4, v2, :cond_66

    .line 79
    .line 80
    const/16 p1, 0xb00

    .line 81
    .line 82
    if-eq v4, p1, :cond_6d

    .line 83
    .line 84
    const/16 p1, 0xb01

    .line 85
    .line 86
    if-eq v4, p1, :cond_6d

    .line 87
    .line 88
    const/16 p1, 0xb03

    .line 89
    .line 90
    if-eq v4, p1, :cond_6d

    .line 91
    .line 92
    const/16 p1, 0xb04

    .line 93
    .line 94
    if-ne v4, p1, :cond_60

    .line 95
    .line 96
    goto :goto_6d

    .line 97
    :cond_60
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_66
    invoke-static {v3, p1}, LY1/m;->f(LL2/F;I)Lj2/c;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_6d
    :goto_6d
    add-int/lit8 v5, v5, 0x1

    .line 111
    .line 112
    goto :goto_1f

    .line 113
    :cond_70
    return-void
.end method

.method public g()V
    .registers 2

    .line 1
    iget-object v0, p0, LY1/m;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LY1/m;->b:I

    .line 8
    .line 9
    return-void
.end method

###### Class Y1.m.a (Y1.m$a)
.class public final LY1/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY1/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public final c:I


# direct methods
.method public constructor <init>(IJI)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LY1/m$a;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, LY1/m$a;->b:J

    .line 7
    .line 8
    iput p4, p0, LY1/m$a;->c:I

    .line 9
    .line 10
    return-void
.end method
