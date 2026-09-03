###### Class f4.C1729e (f4.e)
.class public Lf4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Lcom/google/protobuf/i;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/i;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf4/e;->a:Lcom/google/protobuf/i;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Lcom/google/protobuf/i;)Lf4/e;
    .registers 2

    .line 1
    const-string v0, "Provided ByteString must not be null."

    .line 2
    .line 3
    invoke-static {p0, v0}, Lp4/z;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lf4/e;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lf4/e;-><init>(Lcom/google/protobuf/i;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static c([B)Lf4/e;
    .registers 2

    .line 1
    const-string v0, "Provided bytes array must not be null."

    .line 2
    .line 3
    invoke-static {p0, v0}, Lp4/z;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lf4/e;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/google/protobuf/i;->n([B)Lcom/google/protobuf/i;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Lf4/e;-><init>(Lcom/google/protobuf/i;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public a(Lf4/e;)I
    .registers 3

    .line 1
    iget-object v0, p0, Lf4/e;->a:Lcom/google/protobuf/i;

    .line 2
    .line 3
    iget-object p1, p1, Lf4/e;->a:Lcom/google/protobuf/i;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lp4/I;->j(Lcom/google/protobuf/i;Lcom/google/protobuf/i;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lf4/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf4/e;->a(Lf4/e;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lf4/e;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    iget-object v0, p0, Lf4/e;->a:Lcom/google/protobuf/i;

    .line 6
    .line 7
    check-cast p1, Lf4/e;

    .line 8
    .line 9
    iget-object p1, p1, Lf4/e;->a:Lcom/google/protobuf/i;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/protobuf/i;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_12

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public h()Lcom/google/protobuf/i;
    .registers 2

    .line 1
    iget-object v0, p0, Lf4/e;->a:Lcom/google/protobuf/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lf4/e;->a:Lcom/google/protobuf/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/i;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lf4/e;->a:Lcom/google/protobuf/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/i;->I()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Blob { bytes="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lf4/e;->a:Lcom/google/protobuf/i;

    .line 12
    .line 13
    invoke-static {v1}, Lp4/I;->y(Lcom/google/protobuf/i;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " }"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
