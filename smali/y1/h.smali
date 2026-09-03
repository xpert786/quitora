###### Class y1.C3067h (y1.h)
.class public final Ly1/h;
.super Ly1/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly1/h$b;
    }
.end annotation


# instance fields
.field public final a:Ly1/p;


# direct methods
.method public constructor <init>(Ly1/p;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ly1/q;-><init>()V

    .line 3
    iput-object p1, p0, Ly1/h;->a:Ly1/p;

    return-void
.end method

.method public synthetic constructor <init>(Ly1/p;Ly1/h$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ly1/h;-><init>(Ly1/p;)V

    return-void
.end method


# virtual methods
.method public b()Ly1/p;
    .registers 2

    .line 1
    iget-object v0, p0, Ly1/h;->a:Ly1/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Ly1/q;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1c

    .line 9
    .line 10
    check-cast p1, Ly1/q;

    .line 11
    .line 12
    iget-object v1, p0, Ly1/h;->a:Ly1/p;

    .line 13
    .line 14
    invoke-virtual {p1}, Ly1/q;->b()Ly1/p;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez v1, :cond_17

    .line 19
    .line 20
    if-nez p1, :cond_16

    .line 21
    .line 22
    return v0

    .line 23
    :cond_16
    return v2

    .line 24
    :cond_17
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_1c
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Ly1/h;->a:Ly1/p;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_a
    const v1, 0xf4243

    .line 12
    .line 13
    .line 14
    xor-int/2addr v0, v1

    .line 15
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
    const-string v1, "ExternalPrivacyContext{prequest="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ly1/h;->a:Ly1/p;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "}"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

###### Class y1.C3067h.a (y1.h$a)
.class public abstract synthetic Ly1/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class y1.C3067h.b (y1.h$b)
.class public final Ly1/h$b;
.super Ly1/q$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ly1/p;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ly1/q$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Ly1/q;
    .registers 4

    .line 1
    new-instance v0, Ly1/h;

    .line 2
    .line 3
    iget-object v1, p0, Ly1/h$b;->a:Ly1/p;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ly1/h;-><init>(Ly1/p;Ly1/h$a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public b(Ly1/p;)Ly1/q$a;
    .registers 2

    .line 1
    iput-object p1, p0, Ly1/h$b;->a:Ly1/p;

    .line 2
    .line 3
    return-object p0
.end method
