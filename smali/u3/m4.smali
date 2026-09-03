###### Class u3.C2831m4 (u3.m4)
.class public final Lu3/m4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lu3/m4;


# instance fields
.field public final a:Ljava/util/EnumMap;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lu3/m4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x64

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v2}, Lu3/m4;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lu3/m4;->c:Lu3/m4;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/EnumMap;

    const-class p2, Lu3/l4;

    invoke-direct {p1, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lu3/m4;->a:Ljava/util/EnumMap;

    .line 2
    sget-object p2, Lu3/l4;->b:Lu3/l4;

    const/4 v0, 0x0

    invoke-static {v0}, Lu3/m4;->h(Ljava/lang/Boolean;)Lu3/j4;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lu3/l4;->c:Lu3/l4;

    .line 3
    invoke-static {v0}, Lu3/m4;->h(Ljava/lang/Boolean;)Lu3/j4;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iput p3, p0, Lu3/m4;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/util/EnumMap;I)V
    .registers 5

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lu3/l4;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lu3/m4;->a:Ljava/util/EnumMap;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    iput p2, p0, Lu3/m4;->b:I

    return-void
.end method

.method public static a(Lu3/j4;)C
    .registers 2

    .line 1
    if-eqz p0, :cond_19

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_16

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_13

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_10

    .line 15
    .line 16
    goto :goto_19

    .line 17
    :cond_10
    const/16 p0, 0x31

    .line 18
    .line 19
    return p0

    .line 20
    :cond_13
    const/16 p0, 0x30

    .line 21
    .line 22
    return p0

    .line 23
    :cond_16
    const/16 p0, 0x2b

    .line 24
    .line 25
    return p0

    .line 26
    :cond_19
    :goto_19
    const/16 p0, 0x2d

    .line 27
    .line 28
    return p0
.end method

.method public static d(Ljava/lang/String;)Lu3/j4;
    .registers 2

    .line 1
    if-nez p0, :cond_5

    .line 2
    .line 3
    sget-object p0, Lu3/j4;->b:Lu3/j4;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string v0, "granted"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    sget-object p0, Lu3/j4;->e:Lu3/j4;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_10
    const-string v0, "denied"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1b

    .line 24
    .line 25
    sget-object p0, Lu3/j4;->d:Lu3/j4;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1b
    sget-object p0, Lu3/j4;->b:Lu3/j4;

    .line 29
    .line 30
    return-object p0
.end method

.method public static g(C)Lu3/j4;
    .registers 2

    .line 1
    const/16 v0, 0x2b

    .line 2
    .line 3
    if-eq p0, v0, :cond_15

    .line 4
    .line 5
    const/16 v0, 0x30

    .line 6
    .line 7
    if-eq p0, v0, :cond_12

    .line 8
    .line 9
    const/16 v0, 0x31

    .line 10
    .line 11
    if-eq p0, v0, :cond_f

    .line 12
    .line 13
    sget-object p0, Lu3/j4;->b:Lu3/j4;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_f
    sget-object p0, Lu3/j4;->e:Lu3/j4;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_12
    sget-object p0, Lu3/j4;->d:Lu3/j4;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_15
    sget-object p0, Lu3/j4;->c:Lu3/j4;

    .line 23
    .line 24
    return-object p0
.end method

.method public static h(Ljava/lang/Boolean;)Lu3/j4;
    .registers 1

    .line 1
    if-nez p0, :cond_5

    .line 2
    .line 3
    sget-object p0, Lu3/j4;->b:Lu3/j4;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_e

    .line 11
    .line 12
    sget-object p0, Lu3/j4;->e:Lu3/j4;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    sget-object p0, Lu3/j4;->d:Lu3/j4;

    .line 16
    .line 17
    return-object p0
.end method

.method public static i(Landroid/os/Bundle;I)Lu3/m4;
    .registers 8

    .line 1
    if-nez p0, :cond_9

    .line 2
    .line 3
    new-instance p0, Lu3/m4;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0, v0, p1}, Lu3/m4;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 7
    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance v0, Ljava/util/EnumMap;

    .line 11
    .line 12
    const-class v1, Lu3/l4;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lu3/k4;->b:Lu3/k4;

    .line 18
    .line 19
    invoke-static {v1}, Lu3/k4;->a(Lu3/k4;)[Lu3/l4;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    array-length v2, v1

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_18
    if-ge v3, v2, :cond_2c

    .line 26
    .line 27
    aget-object v4, v1, v3

    .line 28
    .line 29
    iget-object v5, v4, Lu3/l4;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v5}, Lu3/m4;->d(Ljava/lang/String;)Lu3/j4;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v0, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_18

    .line 45
    :cond_2c
    new-instance p0, Lu3/m4;

    .line 46
    .line 47
    invoke-direct {p0, v0, p1}, Lu3/m4;-><init>(Ljava/util/EnumMap;I)V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public static j(Lu3/j4;Lu3/j4;I)Lu3/m4;
    .registers 4

    .line 1
    new-instance p2, Ljava/util/EnumMap;

    .line 2
    .line 3
    const-class v0, Lu3/l4;

    .line 4
    .line 5
    invoke-direct {p2, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lu3/l4;->b:Lu3/l4;

    .line 9
    .line 10
    invoke-virtual {p2, v0, p0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object p0, Lu3/l4;->c:Lu3/l4;

    .line 14
    .line 15
    invoke-virtual {p2, p0, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    new-instance p0, Lu3/m4;

    .line 19
    .line 20
    const/16 p1, -0xa

    .line 21
    .line 22
    invoke-direct {p0, p2, p1}, Lu3/m4;-><init>(Ljava/util/EnumMap;I)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static k(Ljava/lang/String;I)Lu3/m4;
    .registers 9

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 2
    .line 3
    const-class v1, Lu3/l4;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lu3/k4;->b:Lu3/k4;

    .line 9
    .line 10
    invoke-virtual {v1}, Lu3/k4;->b()[Lu3/l4;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_e
    array-length v3, v1

    .line 16
    if-ge v2, v3, :cond_35

    .line 17
    .line 18
    if-nez p0, :cond_16

    .line 19
    .line 20
    const-string v3, ""

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object v3, p0

    .line 24
    :goto_17
    aget-object v4, v1, v2

    .line 25
    .line 26
    add-int/lit8 v5, v2, 0x2

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-ge v5, v6, :cond_2d

    .line 33
    .line 34
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v3}, Lu3/m4;->g(C)Lu3/j4;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v4, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_32

    .line 46
    :cond_2d
    sget-object v3, Lu3/j4;->b:Lu3/j4;

    .line 47
    .line 48
    invoke-virtual {v0, v4, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :goto_32
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_e

    .line 54
    :cond_35
    new-instance p0, Lu3/m4;

    .line 55
    .line 56
    invoke-direct {p0, v0, p1}, Lu3/m4;-><init>(Ljava/util/EnumMap;I)V

    .line 57
    .line 58
    .line 59
    return-object p0
.end method

.method public static n(I)Ljava/lang/String;
    .registers 2

    .line 1
    const/16 v0, -0x1e

    .line 2
    .line 3
    if-eq p0, v0, :cond_2f

    .line 4
    .line 5
    const/16 v0, -0x14

    .line 6
    .line 7
    if-eq p0, v0, :cond_2c

    .line 8
    .line 9
    const/16 v0, -0xa

    .line 10
    .line 11
    if-eq p0, v0, :cond_29

    .line 12
    .line 13
    if-eqz p0, :cond_26

    .line 14
    .line 15
    const/16 v0, 0x1e

    .line 16
    .line 17
    if-eq p0, v0, :cond_23

    .line 18
    .line 19
    const/16 v0, 0x5a

    .line 20
    .line 21
    if-eq p0, v0, :cond_20

    .line 22
    .line 23
    const/16 v0, 0x64

    .line 24
    .line 25
    if-eq p0, v0, :cond_1d

    .line 26
    .line 27
    const-string p0, "OTHER"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1d
    const-string p0, "UNKNOWN"

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_20
    const-string p0, "REMOTE_CONFIG"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_23
    const-string p0, "1P_INIT"

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_26
    const-string p0, "1P_API"

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_29
    const-string p0, "MANIFEST"

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2c
    const-string p0, "API"

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2f
    const-string p0, "TCF"

    .line 49
    .line 50
    return-object p0
.end method

.method public static o(Lu3/j4;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_f

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p0, v0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_c
    const-string p0, "granted"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_f
    const-string p0, "denied"

    .line 17
    .line 18
    return-object p0
.end method

.method public static s(II)Z
    .registers 4

    .line 1
    const/16 v0, -0x1e

    .line 2
    .line 3
    const/16 v1, -0x14

    .line 4
    .line 5
    if-ne p0, v1, :cond_9

    .line 6
    .line 7
    if-eq p1, v0, :cond_16

    .line 8
    .line 9
    move p0, v1

    .line 10
    :cond_9
    if-ne p0, v0, :cond_e

    .line 11
    .line 12
    if-eq p1, v1, :cond_16

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move v0, p0

    .line 16
    :goto_f
    if-ne v0, p1, :cond_12

    .line 17
    .line 18
    goto :goto_16

    .line 19
    :cond_12
    if-lt p0, p1, :cond_16

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_16
    :goto_16
    const/4 p0, 0x1

    .line 24
    return p0
.end method


# virtual methods
.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lu3/m4;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Landroid/os/Bundle;
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lu3/m4;->a:Ljava/util/EnumMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_33

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lu3/j4;

    .line 33
    .line 34
    invoke-static {v3}, Lu3/m4;->o(Lu3/j4;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_f

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lu3/l4;

    .line 45
    .line 46
    iget-object v2, v2, Lu3/l4;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_f

    .line 52
    :cond_33
    return-object v0
.end method

.method public final e()Lu3/j4;
    .registers 3

    .line 1
    iget-object v0, p0, Lu3/m4;->a:Ljava/util/EnumMap;

    .line 2
    .line 3
    sget-object v1, Lu3/l4;->b:Lu3/l4;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lu3/j4;

    .line 10
    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    sget-object v0, Lu3/j4;->b:Lu3/j4;

    .line 14
    .line 15
    :cond_e
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    instance-of v0, p1, Lu3/m4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lu3/m4;

    .line 8
    .line 9
    sget-object v0, Lu3/k4;->b:Lu3/k4;

    .line 10
    .line 11
    invoke-static {v0}, Lu3/k4;->a(Lu3/k4;)[Lu3/l4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    array-length v2, v0

    .line 16
    move v3, v1

    .line 17
    :goto_10
    if-ge v3, v2, :cond_26

    .line 18
    .line 19
    aget-object v4, v0, v3

    .line 20
    .line 21
    iget-object v5, p0, Lu3/m4;->a:Ljava/util/EnumMap;

    .line 22
    .line 23
    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v6, p1, Lu3/m4;->a:Ljava/util/EnumMap;

    .line 28
    .line 29
    invoke-virtual {v6, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eq v5, v4, :cond_23

    .line 34
    .line 35
    return v1

    .line 36
    :cond_23
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_10

    .line 39
    :cond_26
    iget v0, p0, Lu3/m4;->b:I

    .line 40
    .line 41
    iget p1, p1, Lu3/m4;->b:I

    .line 42
    .line 43
    if-ne v0, p1, :cond_2e

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_2e
    return v1
.end method

.method public final f()Lu3/j4;
    .registers 3

    .line 1
    iget-object v0, p0, Lu3/m4;->a:Ljava/util/EnumMap;

    .line 2
    .line 3
    sget-object v1, Lu3/l4;->c:Lu3/l4;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lu3/j4;

    .line 10
    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    sget-object v0, Lu3/j4;->b:Lu3/j4;

    .line 14
    .line 15
    :cond_e
    return-object v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lu3/m4;->a:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lu3/m4;->b:I

    .line 12
    .line 13
    mul-int/lit8 v1, v1, 0x11

    .line 14
    .line 15
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_22

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lu3/j4;

    .line 26
    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v1, v2

    .line 34
    goto :goto_e

    .line 35
    :cond_22
    return v1
.end method

.method public final l(Lu3/m4;)Lu3/m4;
    .registers 10

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 2
    .line 3
    const-class v1, Lu3/l4;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lu3/k4;->b:Lu3/k4;

    .line 9
    .line 10
    invoke-static {v1}, Lu3/k4;->a(Lu3/k4;)[Lu3/l4;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    array-length v2, v1

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_f
    if-ge v3, v2, :cond_4a

    .line 17
    .line 18
    aget-object v4, v1, v3

    .line 19
    .line 20
    iget-object v5, p0, Lu3/m4;->a:Ljava/util/EnumMap;

    .line 21
    .line 22
    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lu3/j4;

    .line 27
    .line 28
    iget-object v6, p1, Lu3/m4;->a:Ljava/util/EnumMap;

    .line 29
    .line 30
    invoke-virtual {v6, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Lu3/j4;

    .line 35
    .line 36
    if-nez v5, :cond_26

    .line 37
    .line 38
    goto :goto_33

    .line 39
    :cond_26
    if-eqz v6, :cond_42

    .line 40
    .line 41
    sget-object v7, Lu3/j4;->b:Lu3/j4;

    .line 42
    .line 43
    if-ne v5, v7, :cond_2d

    .line 44
    .line 45
    goto :goto_33

    .line 46
    :cond_2d
    if-eq v6, v7, :cond_42

    .line 47
    .line 48
    sget-object v7, Lu3/j4;->c:Lu3/j4;

    .line 49
    .line 50
    if-ne v5, v7, :cond_35

    .line 51
    .line 52
    :goto_33
    move-object v5, v6

    .line 53
    goto :goto_42

    .line 54
    :cond_35
    if-eq v6, v7, :cond_42

    .line 55
    .line 56
    sget-object v7, Lu3/j4;->d:Lu3/j4;

    .line 57
    .line 58
    if-eq v5, v7, :cond_41

    .line 59
    .line 60
    if-ne v6, v7, :cond_3e

    .line 61
    .line 62
    goto :goto_41

    .line 63
    :cond_3e
    sget-object v5, Lu3/j4;->e:Lu3/j4;

    .line 64
    .line 65
    goto :goto_42

    .line 66
    :cond_41
    :goto_41
    move-object v5, v7

    .line 67
    :cond_42
    :goto_42
    if-eqz v5, :cond_47

    .line 68
    .line 69
    invoke-virtual {v0, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_47
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_f

    .line 75
    :cond_4a
    new-instance p1, Lu3/m4;

    .line 76
    .line 77
    const/16 v1, 0x64

    .line 78
    .line 79
    invoke-direct {p1, v0, v1}, Lu3/m4;-><init>(Ljava/util/EnumMap;I)V

    .line 80
    .line 81
    .line 82
    return-object p1
.end method

.method public final m(Lu3/m4;)Lu3/m4;
    .registers 9

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 2
    .line 3
    const-class v1, Lu3/l4;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lu3/k4;->b:Lu3/k4;

    .line 9
    .line 10
    invoke-static {v1}, Lu3/k4;->a(Lu3/k4;)[Lu3/l4;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    array-length v2, v1

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_f
    if-ge v3, v2, :cond_2f

    .line 17
    .line 18
    aget-object v4, v1, v3

    .line 19
    .line 20
    iget-object v5, p0, Lu3/m4;->a:Ljava/util/EnumMap;

    .line 21
    .line 22
    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lu3/j4;

    .line 27
    .line 28
    sget-object v6, Lu3/j4;->b:Lu3/j4;

    .line 29
    .line 30
    if-ne v5, v6, :cond_27

    .line 31
    .line 32
    iget-object v5, p1, Lu3/m4;->a:Ljava/util/EnumMap;

    .line 33
    .line 34
    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lu3/j4;

    .line 39
    .line 40
    :cond_27
    if-eqz v5, :cond_2c

    .line 41
    .line 42
    invoke-virtual {v0, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_2c
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_f

    .line 48
    :cond_2f
    iget p1, p0, Lu3/m4;->b:I

    .line 49
    .line 50
    new-instance v1, Lu3/m4;

    .line 51
    .line 52
    invoke-direct {v1, v0, p1}, Lu3/m4;-><init>(Ljava/util/EnumMap;I)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method

.method public final p()Ljava/lang/String;
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "G1"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lu3/k4;->b:Lu3/k4;

    .line 9
    .line 10
    invoke-virtual {v1}, Lu3/k4;->b()[Lu3/l4;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    array-length v2, v1

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_f
    if-ge v3, v2, :cond_3a

    .line 17
    .line 18
    aget-object v4, v1, v3

    .line 19
    .line 20
    iget-object v5, p0, Lu3/m4;->a:Ljava/util/EnumMap;

    .line 21
    .line 22
    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lu3/j4;

    .line 27
    .line 28
    const/16 v5, 0x2d

    .line 29
    .line 30
    if-eqz v4, :cond_34

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_34

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    if-eq v4, v6, :cond_32

    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    if-eq v4, v6, :cond_2f

    .line 43
    .line 44
    const/4 v6, 0x3

    .line 45
    if-eq v4, v6, :cond_32

    .line 46
    .line 47
    goto :goto_34

    .line 48
    :cond_2f
    const/16 v5, 0x30

    .line 49
    .line 50
    goto :goto_34

    .line 51
    :cond_32
    const/16 v5, 0x31

    .line 52
    .line 53
    :cond_34
    :goto_34
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_f

    .line 59
    :cond_3a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "G1"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lu3/k4;->b:Lu3/k4;

    .line 9
    .line 10
    invoke-virtual {v1}, Lu3/k4;->b()[Lu3/l4;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    array-length v2, v1

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_f
    if-ge v3, v2, :cond_25

    .line 17
    .line 18
    aget-object v4, v1, v3

    .line 19
    .line 20
    iget-object v5, p0, Lu3/m4;->a:Ljava/util/EnumMap;

    .line 21
    .line 22
    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lu3/j4;

    .line 27
    .line 28
    invoke-static {v4}, Lu3/m4;->a(Lu3/j4;)C

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_f

    .line 38
    :cond_25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final r(Lu3/l4;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lu3/m4;->a:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lu3/j4;

    .line 8
    .line 9
    sget-object v0, Lu3/j4;->d:Lu3/j4;

    .line 10
    .line 11
    if-ne p1, v0, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_e
    const/4 p1, 0x1

    .line 16
    return p1
.end method

.method public final t()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lu3/m4;->a:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1c

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lu3/j4;

    .line 22
    .line 23
    sget-object v2, Lu3/j4;->b:Lu3/j4;

    .line 24
    .line 25
    if-eq v1, v2, :cond_a

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "source="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lu3/m4;->b:I

    .line 9
    .line 10
    invoke-static {v1}, Lu3/m4;->n(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    sget-object v1, Lu3/k4;->b:Lu3/k4;

    .line 18
    .line 19
    invoke-static {v1}, Lu3/k4;->a(Lu3/k4;)[Lu3/l4;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    array-length v2, v1

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_18
    if-ge v3, v2, :cond_3d

    .line 26
    .line 27
    aget-object v4, v1, v3

    .line 28
    .line 29
    const-string v5, ","

    .line 30
    .line 31
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v5, v4, Lu3/l4;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v5, "="

    .line 40
    .line 41
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v5, p0, Lu3/m4;->a:Ljava/util/EnumMap;

    .line 45
    .line 46
    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lu3/j4;

    .line 51
    .line 52
    if-nez v4, :cond_37

    .line 53
    .line 54
    sget-object v4, Lu3/j4;->b:Lu3/j4;

    .line 55
    .line 56
    :cond_37
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_18

    .line 62
    :cond_3d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public final u(Lu3/m4;)Z
    .registers 10

    .line 1
    iget-object v0, p0, Lu3/m4;->a:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v3, v2, [Lu3/l4;

    .line 9
    .line 10
    invoke-interface {v1, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, [Lu3/l4;

    .line 15
    .line 16
    array-length v3, v1

    .line 17
    move v4, v2

    .line 18
    :goto_11
    if-ge v4, v3, :cond_2e

    .line 19
    .line 20
    aget-object v5, v1, v4

    .line 21
    .line 22
    invoke-virtual {v0, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Lu3/j4;

    .line 27
    .line 28
    iget-object v7, p1, Lu3/m4;->a:Ljava/util/EnumMap;

    .line 29
    .line 30
    invoke-virtual {v7, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lu3/j4;

    .line 35
    .line 36
    sget-object v7, Lu3/j4;->d:Lu3/j4;

    .line 37
    .line 38
    if-ne v6, v7, :cond_2b

    .line 39
    .line 40
    if-eq v5, v7, :cond_2b

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_2b
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_11

    .line 47
    :cond_2e
    return v2
.end method
