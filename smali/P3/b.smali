###### Class P3.b (P3.b)
.class public abstract LP3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LC3/y;

.field public static final b:LC3/u;

.field public static final c:LC3/u;

.field public static final d:LC3/u;

.field public static final e:LC3/u;

.field public static final f:LC3/u;


# direct methods
.method static constructor <clinit>()V
    .registers 16

    .line 1
    const-string v7, "_exp_timeout"

    .line 2
    .line 3
    const-string v8, "_exp_expire"

    .line 4
    .line 5
    const-string v0, "_ac"

    .line 6
    .line 7
    const-string v1, "campaign_details"

    .line 8
    .line 9
    const-string v2, "_ug"

    .line 10
    .line 11
    const-string v3, "_iapx"

    .line 12
    .line 13
    const-string v4, "_exp_set"

    .line 14
    .line 15
    const-string v5, "_exp_clear"

    .line 16
    .line 17
    const-string v6, "_exp_activate"

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v15

    .line 23
    const-string v13, "_aa"

    .line 24
    .line 25
    const-string v14, "_ai"

    .line 26
    .line 27
    const-string v9, "_in"

    .line 28
    .line 29
    const-string v10, "_xa"

    .line 30
    .line 31
    const-string v11, "_xu"

    .line 32
    .line 33
    const-string v12, "_aq"

    .line 34
    .line 35
    invoke-static/range {v9 .. v15}, LC3/y;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)LC3/y;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, LP3/b;->a:LC3/y;

    .line 40
    .line 41
    const-string v6, "_ui"

    .line 42
    .line 43
    const-string v7, "_cd"

    .line 44
    .line 45
    const-string v1, "_e"

    .line 46
    .line 47
    const-string v2, "_f"

    .line 48
    .line 49
    const-string v3, "_iap"

    .line 50
    .line 51
    const-string v4, "_s"

    .line 52
    .line 53
    const-string v5, "_au"

    .line 54
    .line 55
    invoke-static/range {v1 .. v7}, LC3/u;->C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LC3/u;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, LP3/b;->b:LC3/u;

    .line 60
    .line 61
    const-string v0, "app"

    .line 62
    .line 63
    const-string v1, "am"

    .line 64
    .line 65
    const-string v2, "auto"

    .line 66
    .line 67
    invoke-static {v2, v0, v1}, LC3/u;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LC3/u;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, LP3/b;->c:LC3/u;

    .line 72
    .line 73
    const-string v0, "_r"

    .line 74
    .line 75
    const-string v1, "_dbg"

    .line 76
    .line 77
    invoke-static {v0, v1}, LC3/u;->x(Ljava/lang/Object;Ljava/lang/Object;)LC3/u;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, LP3/b;->d:LC3/u;

    .line 82
    .line 83
    new-instance v0, LC3/u$a;

    .line 84
    .line 85
    invoke-direct {v0}, LC3/u$a;-><init>()V

    .line 86
    .line 87
    .line 88
    sget-object v1, Lu3/q4;->a:[Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, LC3/u$a;->i([Ljava/lang/Object;)LC3/u$a;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget-object v1, Lu3/q4;->b:[Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, LC3/u$a;->i([Ljava/lang/Object;)LC3/u$a;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, LC3/u$a;->k()LC3/u;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sput-object v0, LP3/b;->e:LC3/u;

    .line 105
    .line 106
    const-string v0, "^_ltv_[A-Z]{3}$"

    .line 107
    .line 108
    const-string v1, "^_cc[1-5]{1}$"

    .line 109
    .line 110
    invoke-static {v0, v1}, LC3/u;->x(Ljava/lang/Object;Ljava/lang/Object;)LC3/u;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sput-object v0, LP3/b;->f:LC3/u;

    .line 115
    .line 116
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    .registers 8

    .line 1
    const-string v0, "_cmp"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p1, :cond_a

    .line 9
    .line 10
    return v0

    .line 11
    :cond_a
    invoke-static {p0}, LP3/b;->c(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez p1, :cond_12

    .line 17
    .line 18
    return v1

    .line 19
    :cond_12
    if-nez p2, :cond_15

    .line 20
    .line 21
    return v1

    .line 22
    :cond_15
    sget-object p1, LP3/b;->d:LC3/u;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    move v3, v1

    .line 29
    :cond_1c
    if-ge v3, v2, :cond_2d

    .line 30
    .line 31
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    if-eqz v4, :cond_1c

    .line 44
    .line 45
    return v1

    .line 46
    :cond_2d
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const v2, 0x18b50

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    if-eq p1, v2, :cond_56

    .line 55
    .line 56
    const v2, 0x18b6e

    .line 57
    .line 58
    .line 59
    if-eq p1, v2, :cond_4c

    .line 60
    .line 61
    const v2, 0x2ff42f

    .line 62
    .line 63
    .line 64
    if-eq p1, v2, :cond_42

    .line 65
    .line 66
    goto :goto_60

    .line 67
    :cond_42
    const-string p1, "fiam"

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_60

    .line 74
    .line 75
    move p0, v3

    .line 76
    goto :goto_61

    .line 77
    :cond_4c
    const-string p1, "fdl"

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_60

    .line 84
    .line 85
    move p0, v0

    .line 86
    goto :goto_61

    .line 87
    :cond_56
    const-string p1, "fcm"

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_60

    .line 94
    .line 95
    move p0, v1

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    :goto_60
    const/4 p0, -0x1

    .line 98
    :goto_61
    const-string p1, "_cis"

    .line 99
    .line 100
    if-eqz p0, :cond_76

    .line 101
    .line 102
    if-eq p0, v0, :cond_70

    .line 103
    .line 104
    if-eq p0, v3, :cond_6a

    .line 105
    .line 106
    return v1

    .line 107
    :cond_6a
    const-string p0, "fiam_integration"

    .line 108
    .line 109
    invoke-virtual {p2, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return v0

    .line 113
    :cond_70
    const-string p0, "fdl_integration"

    .line 114
    .line 115
    invoke-virtual {p2, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return v0

    .line 119
    :cond_76
    const-string p0, "fcm_integration"

    .line 120
    .line 121
    invoke-virtual {p2, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return v0
.end method

.method public static b(Ljava/lang/String;Landroid/os/Bundle;)Z
    .registers 6

    .line 1
    sget-object v0, LP3/b;->b:LC3/u;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LC3/u;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_a

    .line 9
    .line 10
    return v0

    .line 11
    :cond_a
    if-eqz p1, :cond_24

    .line 12
    .line 13
    sget-object p0, LP3/b;->d:LC3/u;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    move v2, v0

    .line 20
    :cond_13
    if-ge v2, v1, :cond_24

    .line 21
    .line 22
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    if-eqz v3, :cond_13

    .line 35
    .line 36
    return v0

    .line 37
    :cond_24
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public static c(Ljava/lang/String;)Z
    .registers 2

    .line 1
    sget-object v0, LP3/b;->c:LC3/u;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LC3/u;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    .line 1
    const-string v0, "_ce1"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "fcm"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_50

    .line 12
    .line 13
    const-string v0, "_ce2"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    goto :goto_50

    .line 22
    :cond_15
    const-string v0, "_ln"

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2e

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_2d

    .line 35
    .line 36
    const-string p1, "fiam"

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2c

    .line 43
    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    return v3

    .line 46
    :cond_2d
    :goto_2d
    return v2

    .line 47
    :cond_2e
    sget-object p0, LP3/b;->e:LC3/u;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, LC3/u;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_37

    .line 54
    .line 55
    return v3

    .line 56
    :cond_37
    sget-object p0, LP3/b;->f:LC3/u;

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    move v1, v3

    .line 63
    :cond_3e
    if-ge v1, v0, :cond_4f

    .line 64
    .line 65
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    if-eqz v4, :cond_3e

    .line 78
    .line 79
    return v3

    .line 80
    :cond_4f
    return v2

    .line 81
    :cond_50
    :goto_50
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_60

    .line 86
    .line 87
    const-string p1, "frc"

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_5f

    .line 94
    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    return v3

    .line 97
    :cond_60
    :goto_60
    return v2
.end method
