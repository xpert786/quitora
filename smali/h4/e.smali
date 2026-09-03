###### Class h4.C1828e (h4.e)
.class public Lh4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ll4/v;

.field public final d:I

.field public final e:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ILl4/v;IJ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/e;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lh4/e;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lh4/e;->c:Ll4/v;

    .line 9
    .line 10
    iput p4, p0, Lh4/e;->d:I

    .line 11
    .line 12
    iput-wide p5, p0, Lh4/e;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lh4/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ll4/v;
    .registers 2

    .line 1
    iget-object v0, p0, Lh4/e;->c:Ll4/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Lh4/e;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public d()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lh4/e;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public e()I
    .registers 2

    .line 1
    iget v0, p0, Lh4/e;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_3f

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v1, v2, :cond_12

    .line 17
    .line 18
    goto :goto_3f

    .line 19
    :cond_12
    check-cast p1, Lh4/e;

    .line 20
    .line 21
    iget v1, p0, Lh4/e;->b:I

    .line 22
    .line 23
    iget v2, p1, Lh4/e;->b:I

    .line 24
    .line 25
    if-eq v1, v2, :cond_1b

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1b
    iget v1, p0, Lh4/e;->d:I

    .line 29
    .line 30
    iget v2, p1, Lh4/e;->d:I

    .line 31
    .line 32
    if-eq v1, v2, :cond_22

    .line 33
    .line 34
    return v0

    .line 35
    :cond_22
    iget-wide v1, p0, Lh4/e;->e:J

    .line 36
    .line 37
    iget-wide v3, p1, Lh4/e;->e:J

    .line 38
    .line 39
    cmp-long v1, v1, v3

    .line 40
    .line 41
    if-eqz v1, :cond_2b

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2b
    iget-object v1, p0, Lh4/e;->a:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, p1, Lh4/e;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_36

    .line 53
    .line 54
    return v0

    .line 55
    :cond_36
    iget-object v0, p0, Lh4/e;->c:Ll4/v;

    .line 56
    .line 57
    iget-object p1, p1, Lh4/e;->c:Ll4/v;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ll4/v;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :cond_3f
    :goto_3f
    return v0
.end method

.method public hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, Lh4/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lh4/e;->b:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget v1, p0, Lh4/e;->d:I

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-wide v1, p0, Lh4/e;->e:J

    .line 20
    .line 21
    const/16 v3, 0x20

    .line 22
    .line 23
    ushr-long v3, v1, v3

    .line 24
    .line 25
    xor-long/2addr v1, v3

    .line 26
    long-to-int v1, v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget-object v1, p0, Lh4/e;->c:Ll4/v;

    .line 31
    .line 32
    invoke-virtual {v1}, Ll4/v;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v0, v1

    .line 37
    return v0
.end method
