###### Class h4.C1825b (h4.b)
.class public Lh4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4/c;


# instance fields
.field public a:Ll4/r;


# direct methods
.method public constructor <init>(Ll4/r;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/b;->a:Ll4/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ll4/r;
    .registers 2

    .line 1
    iget-object v0, p0, Lh4/b;->a:Ll4/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ll4/k;
    .registers 2

    .line 1
    iget-object v0, p0, Lh4/b;->a:Ll4/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll4/r;->getKey()Ll4/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    if-eqz p1, :cond_1c

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_11

    .line 16
    .line 17
    goto :goto_1c

    .line 18
    :cond_11
    check-cast p1, Lh4/b;

    .line 19
    .line 20
    iget-object v0, p0, Lh4/b;->a:Ll4/r;

    .line 21
    .line 22
    iget-object p1, p1, Lh4/b;->a:Ll4/r;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ll4/r;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_1c
    :goto_1c
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lh4/b;->a:Ll4/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll4/r;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
