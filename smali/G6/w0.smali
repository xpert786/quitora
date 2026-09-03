###### Class G6.InterfaceC0549w0 (G6.w0)
.class public interface abstract LG6/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln6/i$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG6/w0$a;,
        LG6/w0$b;
    }
.end annotation


# static fields
.field public static final K:LG6/w0$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, LG6/w0$b;->a:LG6/w0$b;

    .line 2
    .line 3
    sput-object v0, LG6/w0;->K:LG6/w0$b;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract attachChild(LG6/w;)LG6/u;
.end method

.method public abstract synthetic cancel()V
.end method

.method public abstract cancel(Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract synthetic cancel(Ljava/lang/Throwable;)Z
.end method

.method public abstract getCancellationException()Ljava/util/concurrent/CancellationException;
.end method

.method public abstract getChildren()LD6/e;
.end method

.method public abstract getOnJoin()LO6/a;
.end method

.method public abstract getParent()LG6/w0;
.end method

.method public abstract invokeOnCompletion(Lw6/k;)LG6/c0;
.end method

.method public abstract invokeOnCompletion(ZZLw6/k;)LG6/c0;
.end method

.method public abstract isActive()Z
.end method

.method public abstract isCancelled()Z
.end method

.method public abstract isCompleted()Z
.end method

.method public abstract join(Ln6/e;)Ljava/lang/Object;
.end method

.method public abstract plus(LG6/w0;)LG6/w0;
.end method

.method public abstract start()Z
.end method

###### Class G6.InterfaceC0549w0.a (G6.w0$a)
.class public abstract LG6/w0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG6/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(LG6/w0;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, LG6/w0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic b(LG6/w0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .registers 4

    .line 1
    if-nez p3, :cond_b

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_7

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_7
    invoke-interface {p0, p1}, LG6/w0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: cancel"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static c(LG6/w0;Ljava/lang/Object;Lw6/o;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Ln6/i$b$a;->a(Ln6/i$b;Ljava/lang/Object;Lw6/o;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(LG6/w0;Ln6/i$c;)Ln6/i$b;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ln6/i$b$a;->b(Ln6/i$b;Ln6/i$c;)Ln6/i$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(LG6/w0;ZZLw6/k;ILjava/lang/Object;)LG6/c0;
    .registers 6

    .line 1
    if-nez p5, :cond_11

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x1

    .line 4
    .line 5
    if-eqz p5, :cond_7

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_7
    and-int/lit8 p4, p4, 0x2

    .line 9
    .line 10
    if-eqz p4, :cond_c

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    :cond_c
    invoke-interface {p0, p1, p2, p3}, LG6/w0;->invokeOnCompletion(ZZLw6/k;)LG6/c0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: invokeOnCompletion"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static f(LG6/w0;Ln6/i$c;)Ln6/i;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ln6/i$b$a;->c(Ln6/i$b;Ln6/i$c;)Ln6/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static g(LG6/w0;LG6/w0;)LG6/w0;
    .registers 2

    .line 1
    return-object p1
.end method

.method public static h(LG6/w0;Ln6/i;)Ln6/i;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ln6/i$b$a;->d(Ln6/i$b;Ln6/i;)Ln6/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

###### Class G6.InterfaceC0549w0.b (G6.w0$b)
.class public final LG6/w0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln6/i$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG6/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:LG6/w0$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LG6/w0$b;

    .line 2
    .line 3
    invoke-direct {v0}, LG6/w0$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LG6/w0$b;->a:LG6/w0$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
