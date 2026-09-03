###### Class r.c (r.c)
.class public Lr/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lr/c;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lr/c;->b:Ljava/lang/CharSequence;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)Ljava/lang/String;
    .registers 1

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method


# virtual methods
.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Lr/c;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public c()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lr/c;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Ljava/lang/CharSequence;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lr/c;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {v0}, Lr/c;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lr/c;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    if-eqz p1, :cond_16

    .line 14
    .line 15
    :cond_e
    if-eqz v0, :cond_18

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_18

    .line 22
    .line 23
    :cond_16
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lr/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_17

    .line 5
    .line 6
    check-cast p1, Lr/c;

    .line 7
    .line 8
    iget v0, p0, Lr/c;->a:I

    .line 9
    .line 10
    iget v2, p1, Lr/c;->a:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_17

    .line 13
    .line 14
    iget-object p1, p1, Lr/c;->b:Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lr/c;->d(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_17

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_17
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lr/c;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lr/c;->b:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-static {v1}, Lr/c;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method
