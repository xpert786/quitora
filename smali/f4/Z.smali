###### Class f4.Z (f4.Z)
.class public final Lf4/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf4/Y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf4/Z$b;
    }
.end annotation


# instance fields
.field public a:Lf4/b0;


# direct methods
.method public constructor <init>(Lf4/b0;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lf4/Z;->a:Lf4/b0;

    return-void
.end method

.method public synthetic constructor <init>(Lf4/b0;Lf4/Z$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lf4/Z;-><init>(Lf4/b0;)V

    return-void
.end method

.method public static b()Lf4/Z$b;
    .registers 2

    .line 1
    new-instance v0, Lf4/Z$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lf4/Z$b;-><init>(Lf4/Z$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public a()Lf4/b0;
    .registers 2

    .line 1
    iget-object v0, p0, Lf4/Z;->a:Lf4/b0;

    .line 2
    .line 3
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
    if-eqz p1, :cond_1e

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lf4/Z;

    .line 12
    .line 13
    if-eq v1, v0, :cond_f

    .line 14
    .line 15
    goto :goto_1e

    .line 16
    :cond_f
    invoke-virtual {p0}, Lf4/Z;->a()Lf4/b0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast p1, Lf4/Z;

    .line 21
    .line 22
    invoke-virtual {p1}, Lf4/Z;->a()Lf4/b0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_1e
    :goto_1e
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lf4/Z;->a:Lf4/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
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
    const-string v1, "MemoryCacheSettings{gcSettings="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lf4/Z;->a()Lf4/b0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "}"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

###### Class f4.Z.a (f4.Z$a)
.class public abstract synthetic Lf4/Z$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf4/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class f4.Z.b (f4.Z$b)
.class public Lf4/Z$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf4/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lf4/b0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lf4/a0;->a()Lf4/a0$b;

    move-result-object v0

    invoke-virtual {v0}, Lf4/a0$b;->a()Lf4/a0;

    move-result-object v0

    iput-object v0, p0, Lf4/Z$b;->a:Lf4/b0;

    return-void
.end method

.method public synthetic constructor <init>(Lf4/Z$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lf4/Z$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lf4/Z;
    .registers 4

    .line 1
    new-instance v0, Lf4/Z;

    .line 2
    .line 3
    iget-object v1, p0, Lf4/Z$b;->a:Lf4/b0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lf4/Z;-><init>(Lf4/b0;Lf4/Z$a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
