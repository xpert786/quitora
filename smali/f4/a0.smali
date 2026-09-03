###### Class f4.C1724a0 (f4.a0)
.class public final Lf4/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf4/b0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf4/a0$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf4/a0$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lf4/a0;-><init>()V

    return-void
.end method

.method public static a()Lf4/a0$b;
    .registers 2

    .line 1
    new-instance v0, Lf4/a0$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lf4/a0$b;-><init>(Lf4/a0$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    if-eqz p1, :cond_10

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-class v1, Lf4/a0;

    .line 12
    .line 13
    if-eq v1, p1, :cond_f

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    return v0

    .line 17
    :cond_10
    :goto_10
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "MemoryEagerGcSettings{}"

    .line 2
    .line 3
    return-object v0
.end method

###### Class f4.C1724a0.a (f4.a0$a)
.class public abstract synthetic Lf4/a0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf4/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class f4.C1724a0.b (f4.a0$b)
.class public Lf4/a0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf4/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf4/a0$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lf4/a0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lf4/a0;
    .registers 3

    .line 1
    new-instance v0, Lf4/a0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lf4/a0;-><init>(Lf4/a0$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
