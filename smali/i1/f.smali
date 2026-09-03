###### Class i1.f (i1.f)
.class public Li1/f;
.super Li1/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Li1/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Y(Ljava/lang/Class;)Li1/f;
    .registers 2

    .line 1
    new-instance v0, Li1/f;

    .line 2
    .line 3
    invoke-direct {v0}, Li1/f;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Li1/a;->d(Ljava/lang/Class;)Li1/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Li1/f;

    .line 11
    .line 12
    return-object p0
.end method

.method public static Z(LS0/j;)Li1/f;
    .registers 2

    .line 1
    new-instance v0, Li1/f;

    .line 2
    .line 3
    invoke-direct {v0}, Li1/f;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Li1/a;->e(LS0/j;)Li1/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Li1/f;

    .line 11
    .line 12
    return-object p0
.end method

.method public static a0(LQ0/f;)Li1/f;
    .registers 2

    .line 1
    new-instance v0, Li1/f;

    .line 2
    .line 3
    invoke-direct {v0}, Li1/f;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Li1/a;->Q(LQ0/f;)Li1/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Li1/f;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Li1/f;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-super {p0, p1}, Li1/a;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    invoke-super {p0}, Li1/a;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
