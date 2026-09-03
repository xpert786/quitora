###### Class Z5.F0 (Z5.F0)
.class public final LZ5/F0;
.super LZ5/N;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ5/F0$b;,
        LZ5/F0$c;,
        LZ5/F0$a;
    }
.end annotation


# static fields
.field public static final e:LX5/a$c;


# instance fields
.field public final b:LX5/c0;

.field public final c:LZ5/E0;

.field public final d:LX5/p0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "io.grpc.internal.RetryingNameResolver.RESOLUTION_RESULT_LISTENER_KEY"

    .line 2
    .line 3
    invoke-static {v0}, LX5/a$c;->a(Ljava/lang/String;)LX5/a$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LZ5/F0;->e:LX5/a$c;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LX5/c0;LZ5/E0;LX5/p0;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, LZ5/N;-><init>(LX5/c0;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ5/F0;->b:LX5/c0;

    .line 5
    .line 6
    iput-object p2, p0, LZ5/F0;->c:LZ5/E0;

    .line 7
    .line 8
    iput-object p3, p0, LZ5/F0;->d:LX5/p0;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic e(LZ5/F0;)LX5/p0;
    .registers 1

    .line 1
    iget-object p0, p0, LZ5/F0;->d:LX5/p0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(LZ5/F0;)LZ5/E0;
    .registers 1

    .line 1
    iget-object p0, p0, LZ5/F0;->c:LZ5/E0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public c()V
    .registers 2

    .line 1
    invoke-super {p0}, LZ5/N;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LZ5/F0;->c:LZ5/E0;

    .line 5
    .line 6
    invoke-interface {v0}, LZ5/E0;->reset()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public d(LX5/c0$d;)V
    .registers 3

    .line 1
    new-instance v0, LZ5/F0$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LZ5/F0$c;-><init>(LZ5/F0;LX5/c0$d;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, v0}, LZ5/N;->d(LX5/c0$d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

###### Class Z5.F0.a (Z5.F0$a)
.class public LZ5/F0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ5/F0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:LZ5/F0;


# direct methods
.method public constructor <init>(LZ5/F0;)V
    .registers 2

    .line 1
    iput-object p1, p0, LZ5/F0$a;->a:LZ5/F0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, LZ5/F0$a;->a:LZ5/F0;

    .line 2
    .line 3
    invoke-virtual {v0}, LZ5/N;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class Z5.F0.b (Z5.F0$b)
.class public LZ5/F0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ5/F0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:LZ5/F0;


# direct methods
.method public constructor <init>(LZ5/F0;)V
    .registers 2

    .line 1
    iput-object p1, p0, LZ5/F0$b;->a:LZ5/F0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LX5/l0;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, LX5/l0;->o()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_10

    .line 6
    .line 7
    iget-object p1, p0, LZ5/F0$b;->a:LZ5/F0;

    .line 8
    .line 9
    invoke-static {p1}, LZ5/F0;->f(LZ5/F0;)LZ5/E0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, LZ5/E0;->reset()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-object p1, p0, LZ5/F0$b;->a:LZ5/F0;

    .line 18
    .line 19
    invoke-static {p1}, LZ5/F0;->f(LZ5/F0;)LZ5/E0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, LZ5/F0$a;

    .line 24
    .line 25
    iget-object v1, p0, LZ5/F0$b;->a:LZ5/F0;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LZ5/F0$a;-><init>(LZ5/F0;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, LZ5/E0;->a(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

###### Class Z5.F0.c (Z5.F0$c)
.class public LZ5/F0$c;
.super LX5/c0$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ5/F0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:LX5/c0$d;

.field public final synthetic b:LZ5/F0;


# direct methods
.method public constructor <init>(LZ5/F0;LX5/c0$d;)V
    .registers 3

    .line 1
    iput-object p1, p0, LZ5/F0$c;->b:LZ5/F0;

    .line 2
    .line 3
    invoke-direct {p0}, LX5/c0$d;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LZ5/F0$c;->a:LX5/c0$d;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic c(LZ5/F0$c;)V
    .registers 3

    .line 1
    iget-object v0, p0, LZ5/F0$c;->b:LZ5/F0;

    .line 2
    .line 3
    invoke-static {v0}, LZ5/F0;->f(LZ5/F0;)LZ5/E0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LZ5/F0$a;

    .line 8
    .line 9
    iget-object p0, p0, LZ5/F0$c;->b:LZ5/F0;

    .line 10
    .line 11
    invoke-direct {v1, p0}, LZ5/F0$a;-><init>(LZ5/F0;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, LZ5/E0;->a(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(LX5/l0;)V
    .registers 3

    .line 1
    iget-object v0, p0, LZ5/F0$c;->a:LX5/c0$d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LX5/c0$d;->a(LX5/l0;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LZ5/F0$c;->b:LZ5/F0;

    .line 7
    .line 8
    invoke-static {p1}, LZ5/F0;->e(LZ5/F0;)LX5/p0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, LZ5/G0;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LZ5/G0;-><init>(LZ5/F0$c;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, LX5/p0;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public b(LX5/c0$e;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, LX5/c0$e;->b()LX5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LZ5/F0;->e:LX5/a$c;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LX5/a;->b(LX5/a$c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_35

    .line 12
    .line 13
    iget-object v0, p0, LZ5/F0$c;->a:LX5/c0$d;

    .line 14
    .line 15
    invoke-virtual {p1}, LX5/c0$e;->e()LX5/c0$e$a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1}, LX5/c0$e;->b()LX5/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, LX5/a;->d()LX5/a$b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v3, LZ5/F0$b;

    .line 28
    .line 29
    iget-object v4, p0, LZ5/F0$c;->b:LZ5/F0;

    .line 30
    .line 31
    invoke-direct {v3, v4}, LZ5/F0$b;-><init>(LZ5/F0;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1, v3}, LX5/a$b;->d(LX5/a$c;Ljava/lang/Object;)LX5/a$b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, LX5/a$b;->a()LX5/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v2, p1}, LX5/c0$e$a;->c(LX5/a;)LX5/c0$e$a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, LX5/c0$e$a;->a()LX5/c0$e;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, LX5/c0$d;->b(LX5/c0$e;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "RetryingNameResolver can only be used once to wrap a NameResolver"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

###### Class Z5.G0 (Z5.G0)
.class public final synthetic LZ5/G0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LZ5/F0$c;


# direct methods
.method public synthetic constructor <init>(LZ5/F0$c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ5/G0;->a:LZ5/F0$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, LZ5/G0;->a:LZ5/F0$c;

    invoke-static {v0}, LZ5/F0$c;->c(LZ5/F0$c;)V

    return-void
.end method
