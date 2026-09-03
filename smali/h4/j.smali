###### Class h4.C1833j (h4.j)
.class public Lh4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lh4/i;

.field public final c:Ll4/v;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lh4/i;Ll4/v;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/j;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lh4/j;->b:Lh4/i;

    .line 7
    .line 8
    iput-object p3, p0, Lh4/j;->c:Ll4/v;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lh4/i;
    .registers 2

    .line 1
    iget-object v0, p0, Lh4/j;->b:Lh4/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lh4/j;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ll4/v;
    .registers 2

    .line 1
    iget-object v0, p0, Lh4/j;->c:Ll4/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

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
    if-eqz p1, :cond_33

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
    goto :goto_33

    .line 19
    :cond_12
    check-cast p1, Lh4/j;

    .line 20
    .line 21
    iget-object v1, p0, Lh4/j;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p1, Lh4/j;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1f

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1f
    iget-object v1, p0, Lh4/j;->b:Lh4/i;

    .line 33
    .line 34
    iget-object v2, p1, Lh4/j;->b:Lh4/i;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lh4/i;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2a

    .line 41
    .line 42
    return v0

    .line 43
    :cond_2a
    iget-object v0, p0, Lh4/j;->c:Ll4/v;

    .line 44
    .line 45
    iget-object p1, p1, Lh4/j;->c:Ll4/v;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ll4/v;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_33
    :goto_33
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lh4/j;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lh4/j;->b:Lh4/i;

    .line 10
    .line 11
    invoke-virtual {v1}, Lh4/i;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lh4/j;->c:Ll4/v;

    .line 19
    .line 20
    invoke-virtual {v1}, Ll4/v;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method
