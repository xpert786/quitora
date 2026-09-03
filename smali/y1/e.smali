###### Class y1.C3064e (y1.e)
.class public final Ly1/e;
.super Ly1/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly1/e$b;
    }
.end annotation


# instance fields
.field public final a:Ly1/n$b;

.field public final b:Ly1/a;


# direct methods
.method public constructor <init>(Ly1/n$b;Ly1/a;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ly1/n;-><init>()V

    .line 3
    iput-object p1, p0, Ly1/e;->a:Ly1/n$b;

    .line 4
    iput-object p2, p0, Ly1/e;->b:Ly1/a;

    return-void
.end method

.method public synthetic constructor <init>(Ly1/n$b;Ly1/a;Ly1/e$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ly1/e;-><init>(Ly1/n$b;Ly1/a;)V

    return-void
.end method


# virtual methods
.method public b()Ly1/a;
    .registers 2

    .line 1
    iget-object v0, p0, Ly1/e;->b:Ly1/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ly1/n$b;
    .registers 2

    .line 1
    iget-object v0, p0, Ly1/e;->a:Ly1/n$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Ly1/n;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_36

    .line 9
    .line 10
    check-cast p1, Ly1/n;

    .line 11
    .line 12
    iget-object v1, p0, Ly1/e;->a:Ly1/n$b;

    .line 13
    .line 14
    if-nez v1, :cond_16

    .line 15
    .line 16
    invoke-virtual {p1}, Ly1/n;->c()Ly1/n$b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_36

    .line 21
    .line 22
    goto :goto_20

    .line 23
    :cond_16
    invoke-virtual {p1}, Ly1/n;->c()Ly1/n$b;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_36

    .line 32
    .line 33
    :goto_20
    iget-object v1, p0, Ly1/e;->b:Ly1/a;

    .line 34
    .line 35
    if-nez v1, :cond_2b

    .line 36
    .line 37
    invoke-virtual {p1}, Ly1/n;->b()Ly1/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_36

    .line 42
    .line 43
    goto :goto_35

    .line 44
    :cond_2b
    invoke-virtual {p1}, Ly1/n;->b()Ly1/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_36

    .line 53
    .line 54
    :goto_35
    return v0

    .line 55
    :cond_36
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Ly1/e;->a:Ly1/n$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_b
    const v2, 0xf4243

    .line 13
    .line 14
    .line 15
    xor-int/2addr v0, v2

    .line 16
    mul-int/2addr v0, v2

    .line 17
    iget-object v2, p0, Ly1/e;->b:Ly1/a;

    .line 18
    .line 19
    if-nez v2, :cond_15

    .line 20
    .line 21
    goto :goto_19

    .line 22
    :cond_15
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_19
    xor-int/2addr v0, v1

    .line 27
    return v0
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
    const-string v1, "ClientInfo{clientType="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ly1/e;->a:Ly1/n$b;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", androidClientInfo="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Ly1/e;->b:Ly1/a;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "}"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

###### Class y1.C3064e.a (y1.e$a)
.class public abstract synthetic Ly1/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class y1.C3064e.b (y1.e$b)
.class public final Ly1/e$b;
.super Ly1/n$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ly1/n$b;

.field public b:Ly1/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ly1/n$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Ly1/n;
    .registers 5

    .line 1
    new-instance v0, Ly1/e;

    .line 2
    .line 3
    iget-object v1, p0, Ly1/e$b;->a:Ly1/n$b;

    .line 4
    .line 5
    iget-object v2, p0, Ly1/e$b;->b:Ly1/a;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Ly1/e;-><init>(Ly1/n$b;Ly1/a;Ly1/e$a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public b(Ly1/a;)Ly1/n$a;
    .registers 2

    .line 1
    iput-object p1, p0, Ly1/e$b;->b:Ly1/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ly1/n$b;)Ly1/n$a;
    .registers 2

    .line 1
    iput-object p1, p0, Ly1/e$b;->a:Ly1/n$b;

    .line 2
    .line 3
    return-object p0
.end method
