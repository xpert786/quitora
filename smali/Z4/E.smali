###### Class Z4.E (Z4.E)
.class public final LZ4/E;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ4/E$a;,
        LZ4/E$b;
    }
.end annotation


# static fields
.field public static final f:LZ4/E$b;


# instance fields
.field public final a:Ln6/i;

.field public b:Landroid/os/Messenger;

.field public c:Z

.field public final d:Ljava/util/concurrent/LinkedBlockingDeque;

.field public final e:LZ4/E$d;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LZ4/E$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LZ4/E$b;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LZ4/E;->f:LZ4/E$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ln6/i;)V
    .registers 3

    .line 1
    const-string v0, "backgroundDispatcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LZ4/E;->a:Ln6/i;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 12
    .line 13
    const/16 v0, 0x14

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LZ4/E;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 19
    .line 20
    new-instance p1, LZ4/E$d;

    .line 21
    .line 22
    invoke-direct {p1, p0}, LZ4/E$d;-><init>(LZ4/E;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LZ4/E;->e:LZ4/E$d;

    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic a(LZ4/E;)Ljava/util/List;
    .registers 1

    .line 1
    invoke-virtual {p0}, LZ4/E;->h()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(LZ4/E;)Ljava/util/concurrent/LinkedBlockingDeque;
    .registers 1

    .line 1
    iget-object p0, p0, LZ4/E;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(LZ4/E;Ljava/util/List;)LG6/w0;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LZ4/E;->k(Ljava/util/List;)LG6/w0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(LZ4/E;Landroid/os/Messenger;)V
    .registers 2

    .line 1
    iput-object p1, p0, LZ4/E;->b:Landroid/os/Messenger;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic e(LZ4/E;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, LZ4/E;->c:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final f()V
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, LZ4/E;->j(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final g(LZ4/G;)V
    .registers 5

    .line 1
    const-string v0, "sessionLifecycleServiceBinder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Messenger;

    .line 7
    .line 8
    new-instance v1, LZ4/E$a;

    .line 9
    .line 10
    iget-object v2, p0, LZ4/E;->a:Ln6/i;

    .line 11
    .line 12
    invoke-direct {v1, v2}, LZ4/E$a;-><init>(Ln6/i;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LZ4/E;->e:LZ4/E$d;

    .line 19
    .line 20
    invoke-interface {p1, v0, v1}, LZ4/G;->a(Landroid/os/Messenger;Landroid/content/ServiceConnection;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final h()Ljava/util/List;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LZ4/E;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->drainTo(Ljava/util/Collection;)I

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final i()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, LZ4/E;->j(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final j(I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, LZ4/E;->h()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, p1, v2, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, "obtain(null, messageCode, 0, 0)"

    .line 12
    .line 13
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, LZ4/E;->k(Ljava/util/List;)LG6/w0;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final k(Ljava/util/List;)LG6/w0;
    .registers 9

    .line 1
    iget-object v0, p0, LZ4/E;->a:Ln6/i;

    .line 2
    .line 3
    invoke-static {v0}, LG6/M;->a(Ln6/i;)LG6/L;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v4, LZ4/E$c;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v4, p0, p1, v0}, LZ4/E$c;-><init>(LZ4/E;Ljava/util/List;Ln6/e;)V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static/range {v1 .. v6}, LG6/i;->d(LG6/L;Ln6/i;LG6/N;Lw6/o;ILjava/lang/Object;)LG6/w0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

###### Class Z4.E.a (Z4.E$a)
.class public final LZ4/E$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ4/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ln6/i;


# direct methods
.method public constructor <init>(Ln6/i;)V
    .registers 3

    .line 1
    const-string v0, "backgroundDispatcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LZ4/E$a;->a:Ln6/i;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 9

    .line 1
    const-string v0, "SessionLifecycleClient"

    .line 2
    .line 3
    const-string v1, "Session update received."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LZ4/E$a;->a:Ln6/i;

    .line 9
    .line 10
    invoke-static {v0}, LG6/M;->a(Ln6/i;)LG6/L;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v4, LZ4/E$a$a;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p1, v0}, LZ4/E$a$a;-><init>(Ljava/lang/String;Ln6/e;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, LG6/i;->d(LG6/L;Ln6/i;LG6/N;Lw6/o;ILjava/lang/Object;)LG6/w0;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .registers 4

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-ne v0, v1, :cond_1e

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_18

    .line 16
    .line 17
    const-string v0, "SessionUpdateExtra"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_1a

    .line 24
    .line 25
    :cond_18
    const-string p1, ""

    .line 26
    .line 27
    :cond_1a
    invoke-virtual {p0, p1}, LZ4/E$a;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "Received unexpected event from the SessionLifecycleService: "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "SessionLifecycleClient"

    .line 49
    .line 50
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

###### Class Z4.E.a.C0175a (Z4.E$a$a)
.class public final LZ4/E$a$a;
.super Lp6/l;
.source "SourceFile"

# interfaces
.implements Lw6/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ4/E$a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ln6/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, LZ4/E$a$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lp6/l;-><init>(ILn6/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ln6/e;)Ln6/e;
    .registers 4

    .line 1
    new-instance p1, LZ4/E$a$a;

    .line 2
    .line 3
    iget-object v0, p0, LZ4/E$a$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LZ4/E$a$a;-><init>(Ljava/lang/String;Ln6/e;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(LG6/L;Ln6/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LZ4/E$a$a;->create(Ljava/lang/Object;Ln6/e;)Ln6/e;

    move-result-object p1

    check-cast p1, LZ4/E$a$a;

    sget-object p2, Lj6/E;->a:Lj6/E;

    invoke-virtual {p1, p2}, LZ4/E$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, LG6/L;

    check-cast p2, Ln6/e;

    invoke-virtual {p0, p1, p2}, LZ4/E$a$a;->invoke(LG6/L;Ln6/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, Lo6/c;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LZ4/E$a$a;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 9
    .line 10
    if-ne v1, v2, :cond_f

    .line 11
    .line 12
    invoke-static {p1}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_25

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, La5/a;->a:La5/a;

    .line 28
    .line 29
    iput v2, p0, LZ4/E$a$a;->a:I

    .line 30
    .line 31
    invoke-virtual {p1, p0}, La5/a;->b(Ln6/e;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_25

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_25
    :goto_25
    check-cast p1, Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, LZ4/E$a$a;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_3a

    .line 55
    .line 56
    sget-object p1, Lj6/E;->a:Lj6/E;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_3a
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, La5/b$b;

    .line 67
    .line 68
    invoke-direct {p1, v0}, La5/b$b;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    throw p1
.end method

###### Class Z4.E.b (Z4.E$b)
.class public final LZ4/E$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ4/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LZ4/E$b;-><init>()V

    return-void
.end method

###### Class Z4.E.c (Z4.E$c)
.class public final LZ4/E$c;
.super Lp6/l;
.source "SourceFile"

# interfaces
.implements Lw6/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ4/E;->k(Ljava/util/List;)LG6/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LZ4/E;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(LZ4/E;Ljava/util/List;Ln6/e;)V
    .registers 4

    .line 1
    iput-object p1, p0, LZ4/E$c;->b:LZ4/E;

    .line 2
    .line 3
    iput-object p2, p0, LZ4/E$c;->c:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lp6/l;-><init>(ILn6/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ln6/e;)Ln6/e;
    .registers 5

    .line 1
    new-instance p1, LZ4/E$c;

    .line 2
    .line 3
    iget-object v0, p0, LZ4/E$c;->b:LZ4/E;

    .line 4
    .line 5
    iget-object v1, p0, LZ4/E$c;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LZ4/E$c;-><init>(LZ4/E;Ljava/util/List;Ln6/e;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(LG6/L;Ln6/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LZ4/E$c;->create(Ljava/lang/Object;Ln6/e;)Ln6/e;

    move-result-object p1

    check-cast p1, LZ4/E$c;

    sget-object p2, Lj6/E;->a:Lj6/E;

    invoke-virtual {p1, p2}, LZ4/E$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, LG6/L;

    check-cast p2, Ln6/e;

    invoke-virtual {p0, p1, p2}, LZ4/E$c;->invoke(LG6/L;Ln6/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, Lo6/c;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LZ4/E$c;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 9
    .line 10
    if-ne v1, v2, :cond_f

    .line 11
    .line 12
    invoke-static {p1}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_25

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, La5/a;->a:La5/a;

    .line 28
    .line 29
    iput v2, p0, LZ4/E$c;->a:I

    .line 30
    .line 31
    invoke-virtual {p1, p0}, La5/a;->b(Ln6/e;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_25

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_25
    :goto_25
    check-cast p1, Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const-string v1, "SessionLifecycleClient"

    .line 45
    .line 46
    if-eqz v0, :cond_35

    .line 47
    .line 48
    const-string p1, "Sessions SDK did not have any dependent SDKs register as dependencies. Events will not be sent."

    .line 49
    .line 50
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    goto :goto_51

    .line 54
    :cond_35
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_42

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_42

    .line 65
    .line 66
    goto :goto_4c

    .line 67
    :cond_42
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_54

    .line 76
    .line 77
    :goto_4c
    const-string p1, "Data Collection is disabled for all subscribers. Skipping this Event"

    .line 78
    .line 79
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    :goto_51
    sget-object p1, Lj6/E;->a:Lj6/E;

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    throw p1
.end method

###### Class Z4.E.d (Z4.E$d)
.class public final LZ4/E$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ4/E;-><init>(Ln6/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LZ4/E;


# direct methods
.method public constructor <init>(LZ4/E;)V
    .registers 2

    .line 1
    iput-object p1, p0, LZ4/E$d;->a:LZ4/E;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 4

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "Connected to SessionLifecycleService. Queue size "

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LZ4/E$d;->a:LZ4/E;

    .line 12
    .line 13
    invoke-static {v0}, LZ4/E;->b(LZ4/E;)Ljava/util/concurrent/LinkedBlockingDeque;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "SessionLifecycleClient"

    .line 29
    .line 30
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, LZ4/E$d;->a:LZ4/E;

    .line 34
    .line 35
    new-instance v0, Landroid/os/Messenger;

    .line 36
    .line 37
    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, LZ4/E;->d(LZ4/E;Landroid/os/Messenger;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, LZ4/E$d;->a:LZ4/E;

    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    invoke-static {p1, p2}, LZ4/E;->e(LZ4/E;Z)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, LZ4/E$d;->a:LZ4/E;

    .line 50
    .line 51
    invoke-static {p1}, LZ4/E;->a(LZ4/E;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p1, p2}, LZ4/E;->c(LZ4/E;Ljava/util/List;)LG6/w0;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 3

    .line 1
    const-string p1, "SessionLifecycleClient"

    .line 2
    .line 3
    const-string v0, "Disconnected from SessionLifecycleService"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LZ4/E$d;->a:LZ4/E;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, LZ4/E;->d(LZ4/E;Landroid/os/Messenger;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LZ4/E$d;->a:LZ4/E;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, LZ4/E;->e(LZ4/E;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
