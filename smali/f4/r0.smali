###### Class f4.r0 (f4.r0)
.class public final Lf4/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lf4/r0;

.field public static final d:Lf4/r0;


# instance fields
.field public final a:Z

.field public final b:Lm4/d;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lf4/r0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lf4/r0;-><init>(ZLm4/d;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lf4/r0;->c:Lf4/r0;

    .line 9
    .line 10
    new-instance v0, Lf4/r0;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lf4/r0;-><init>(ZLm4/d;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lf4/r0;->d:Lf4/r0;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(ZLm4/d;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p2, :cond_b

    .line 6
    .line 7
    if-eqz p1, :cond_9

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    move v1, v0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    :goto_b
    const/4 v1, 0x1

    .line 13
    :goto_c
    const-string v2, "Cannot specify a fieldMask for non-merge sets()"

    .line 14
    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Lp4/z;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-boolean p1, p0, Lf4/r0;->a:Z

    .line 21
    .line 22
    iput-object p2, p0, Lf4/r0;->b:Lm4/d;

    .line 23
    .line 24
    return-void
.end method

.method public static c()Lf4/r0;
    .registers 1

    .line 1
    sget-object v0, Lf4/r0;->d:Lf4/r0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d(Ljava/util/List;)Lf4/r0;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1d

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lf4/t;

    .line 21
    .line 22
    invoke-virtual {v1}, Lf4/t;->c()Ll4/q;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_9

    .line 30
    :cond_1d
    new-instance p0, Lf4/r0;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-static {v0}, Lm4/d;->b(Ljava/util/Set;)Lm4/d;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p0, v1, v0}, Lf4/r0;-><init>(ZLm4/d;)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method


# virtual methods
.method public a()Lm4/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lf4/r0;->b:Lm4/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lf4/r0;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_27

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lf4/r0;

    .line 13
    .line 14
    if-eq v3, v2, :cond_10

    .line 15
    .line 16
    goto :goto_27

    .line 17
    :cond_10
    check-cast p1, Lf4/r0;

    .line 18
    .line 19
    iget-boolean v2, p0, Lf4/r0;->a:Z

    .line 20
    .line 21
    iget-boolean v3, p1, Lf4/r0;->a:Z

    .line 22
    .line 23
    if-eq v2, v3, :cond_19

    .line 24
    .line 25
    return v1

    .line 26
    :cond_19
    iget-object v2, p0, Lf4/r0;->b:Lm4/d;

    .line 27
    .line 28
    iget-object p1, p1, Lf4/r0;->b:Lm4/d;

    .line 29
    .line 30
    if-eqz v2, :cond_24

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Lm4/d;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_24
    if-nez p1, :cond_27

    .line 38
    .line 39
    return v0

    .line 40
    :cond_27
    :goto_27
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-boolean v0, p0, Lf4/r0;->a:Z

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lf4/r0;->b:Lm4/d;

    .line 6
    .line 7
    if-eqz v1, :cond_d

    .line 8
    .line 9
    invoke-virtual {v1}, Lm4/d;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v1, 0x0

    .line 15
    :goto_e
    add-int/2addr v0, v1

    .line 16
    return v0
.end method
