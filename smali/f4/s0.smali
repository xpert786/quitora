###### Class f4.s0 (f4.s0)
.class public final Lf4/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf4/s0$b;
    }
.end annotation


# instance fields
.field public final a:Lf4/c0;

.field public final b:Lf4/T;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lf4/s0$b;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lf4/s0$b;->a(Lf4/s0$b;)Lf4/c0;

    move-result-object v0

    iput-object v0, p0, Lf4/s0;->a:Lf4/c0;

    .line 4
    invoke-static {p1}, Lf4/s0$b;->b(Lf4/s0$b;)Lf4/T;

    move-result-object v0

    iput-object v0, p0, Lf4/s0;->b:Lf4/T;

    .line 5
    invoke-static {p1}, Lf4/s0$b;->c(Lf4/s0$b;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lf4/s0;->c:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {p1}, Lf4/s0$b;->d(Lf4/s0$b;)Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lf4/s0;->d:Landroid/app/Activity;

    return-void
.end method

.method public synthetic constructor <init>(Lf4/s0$b;Lf4/s0$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lf4/s0;-><init>(Lf4/s0$b;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .registers 2

    .line 1
    iget-object v0, p0, Lf4/s0;->d:Landroid/app/Activity;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/util/concurrent/Executor;
    .registers 2

    .line 1
    iget-object v0, p0, Lf4/s0;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lf4/c0;
    .registers 2

    .line 1
    iget-object v0, p0, Lf4/s0;->a:Lf4/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lf4/T;
    .registers 2

    .line 1
    iget-object v0, p0, Lf4/s0;->b:Lf4/T;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_33

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lf4/s0;

    .line 13
    .line 14
    if-eq v3, v2, :cond_10

    .line 15
    .line 16
    goto :goto_33

    .line 17
    :cond_10
    check-cast p1, Lf4/s0;

    .line 18
    .line 19
    iget-object v2, p0, Lf4/s0;->a:Lf4/c0;

    .line 20
    .line 21
    iget-object v3, p1, Lf4/s0;->a:Lf4/c0;

    .line 22
    .line 23
    if-ne v2, v3, :cond_33

    .line 24
    .line 25
    iget-object v2, p0, Lf4/s0;->b:Lf4/T;

    .line 26
    .line 27
    iget-object v3, p1, Lf4/s0;->b:Lf4/T;

    .line 28
    .line 29
    if-ne v2, v3, :cond_33

    .line 30
    .line 31
    iget-object v2, p0, Lf4/s0;->c:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    iget-object v3, p1, Lf4/s0;->c:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_33

    .line 40
    .line 41
    iget-object v2, p0, Lf4/s0;->d:Landroid/app/Activity;

    .line 42
    .line 43
    iget-object p1, p1, Lf4/s0;->d:Landroid/app/Activity;

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_33

    .line 50
    .line 51
    return v0

    .line 52
    :cond_33
    :goto_33
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lf4/s0;->a:Lf4/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lf4/s0;->b:Lf4/T;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lf4/s0;->c:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lf4/s0;->d:Landroid/app/Activity;

    .line 28
    .line 29
    if-eqz v1, :cond_23

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v1, 0x0

    .line 37
    :goto_24
    add-int/2addr v0, v1

    .line 38
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
    const-string v1, "SnapshotListenOptions{metadataChanges="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lf4/s0;->a:Lf4/c0;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", source="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lf4/s0;->b:Lf4/T;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", executor="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lf4/s0;->c:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", activity="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lf4/s0;->d:Landroid/app/Activity;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x7d

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

###### Class f4.s0.a (f4.s0$a)
.class public abstract synthetic Lf4/s0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf4/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class f4.s0.b (f4.s0$b)
.class public Lf4/s0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf4/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lf4/c0;

.field public b:Lf4/T;

.field public c:Ljava/util/concurrent/Executor;

.field public d:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lf4/c0;->a:Lf4/c0;

    .line 5
    .line 6
    iput-object v0, p0, Lf4/s0$b;->a:Lf4/c0;

    .line 7
    .line 8
    sget-object v0, Lf4/T;->a:Lf4/T;

    .line 9
    .line 10
    iput-object v0, p0, Lf4/s0$b;->b:Lf4/T;

    .line 11
    .line 12
    sget-object v0, Lp4/p;->a:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object v0, p0, Lf4/s0$b;->c:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lf4/s0$b;->d:Landroid/app/Activity;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic a(Lf4/s0$b;)Lf4/c0;
    .registers 1

    .line 1
    iget-object p0, p0, Lf4/s0$b;->a:Lf4/c0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lf4/s0$b;)Lf4/T;
    .registers 1

    .line 1
    iget-object p0, p0, Lf4/s0$b;->b:Lf4/T;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lf4/s0$b;)Ljava/util/concurrent/Executor;
    .registers 1

    .line 1
    iget-object p0, p0, Lf4/s0$b;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lf4/s0$b;)Landroid/app/Activity;
    .registers 1

    .line 1
    iget-object p0, p0, Lf4/s0$b;->d:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public e()Lf4/s0;
    .registers 3

    .line 1
    new-instance v0, Lf4/s0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lf4/s0;-><init>(Lf4/s0$b;Lf4/s0$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public f(Lf4/c0;)Lf4/s0$b;
    .registers 3

    .line 1
    const-string v0, "metadataChanges must not be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp4/z;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lf4/s0$b;->a:Lf4/c0;

    .line 7
    .line 8
    return-object p0
.end method

.method public g(Lf4/T;)Lf4/s0$b;
    .registers 3

    .line 1
    const-string v0, "listen source must not be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp4/z;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lf4/s0$b;->b:Lf4/T;

    .line 7
    .line 8
    return-object p0
.end method
