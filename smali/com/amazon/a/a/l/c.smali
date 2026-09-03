###### Class com.amazon.a.a.l.c (com.amazon.a.a.l.c)
.class public Lcom/amazon/a/a/l/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/a/a/k/d;
.implements Lcom/amazon/a/a/l/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/a/a/l/c$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/amazon/a/a/o/c;

.field private static final b:Ljava/util/Random;

.field private static final c:I = 0xffff


# instance fields
.field private d:Lcom/amazon/a/a/n/b;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field private e:Lcom/amazon/a/a/a/a;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field private f:Lcom/amazon/a/a/c/f;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field private g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/amazon/a/a/l/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/amazon/a/a/l/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/amazon/a/a/o/c;

    .line 2
    .line 3
    const-string v1, "ActivityResultManagerImpl"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/amazon/a/a/o/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/amazon/a/a/l/c;->a:Lcom/amazon/a/a/o/c;

    .line 9
    .line 10
    new-instance v0, Ljava/util/Random;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/amazon/a/a/l/c;->b:Ljava/util/Random;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amazon/a/a/l/c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/amazon/a/a/l/c;->h:Ljava/util/concurrent/BlockingQueue;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a()Lcom/amazon/a/a/o/c;
    .registers 1

    .line 1
    sget-object v0, Lcom/amazon/a/a/l/c;->a:Lcom/amazon/a/a/o/c;

    return-object v0
.end method

.method public static synthetic a(Lcom/amazon/a/a/l/c;)Ljava/util/concurrent/atomic/AtomicReference;
    .registers 1

    .line 2
    iget-object p0, p0, Lcom/amazon/a/a/l/c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method private b()I
    .registers 3

    .line 2
    sget-object v0, Lcom/amazon/a/a/l/c;->b:Ljava/util/Random;

    const v1, 0xffff

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static synthetic b(Lcom/amazon/a/a/l/c;)Lcom/amazon/a/a/a/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/amazon/a/a/l/c;->e:Lcom/amazon/a/a/a/a;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Lcom/amazon/a/a/l/a;
    .registers 8

    .line 3
    const-string v0, "Received Response: "

    new-instance v1, Lcom/amazon/a/a/l/c$a;

    .line 4
    invoke-direct {p0}, Lcom/amazon/a/a/l/c;->b()I

    move-result v2

    invoke-direct {v1, p1, v2}, Lcom/amazon/a/a/l/c$a;-><init>(Landroid/content/Intent;I)V

    .line 5
    iget-object v2, p0, Lcom/amazon/a/a/l/c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Lcom/amazon/a/a/l/d;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    .line 6
    sget-object p1, Lcom/amazon/a/a/l/c;->a:Lcom/amazon/a/a/o/c;

    const-string v0, "StartActivityForResult called while ActivityResultManager is already awaiting a result"

    invoke-virtual {p1, v0}, Lcom/amazon/a/a/o/c;->b(Ljava/lang/String;)V

    return-object v3

    .line 7
    :cond_1c
    sget-object v2, Lcom/amazon/a/a/l/c;->a:Lcom/amazon/a/a/o/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Starting activity for result: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", requestId: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v1}, Lcom/amazon/a/a/l/c$a;->a()I

    move-result p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {v2, p1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 11
    new-instance p1, Lcom/amazon/a/a/l/c$2;

    invoke-direct {p1, p0, v1}, Lcom/amazon/a/a/l/c$2;-><init>(Lcom/amazon/a/a/l/c;Lcom/amazon/a/a/l/c$a;)V

    .line 12
    iget-object v4, p0, Lcom/amazon/a/a/l/c;->d:Lcom/amazon/a/a/n/b;

    sget-object v5, Lcom/amazon/a/a/n/b/d;->a:Lcom/amazon/a/a/n/b/d;

    invoke-interface {v4, v5, p1}, Lcom/amazon/a/a/n/b;->b(Lcom/amazon/a/a/n/b/d;Lcom/amazon/a/a/n/a;)V

    .line 13
    :try_start_56
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Blocking for request: "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/amazon/a/a/l/c$a;->a()I

    move-result v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/amazon/a/a/l/c;->h:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazon/a/a/l/a;
    :try_end_76
    .catch Ljava/lang/InterruptedException; {:try_start_56 .. :try_end_76} :catch_94
    .catchall {:try_start_56 .. :try_end_76} :catchall_92

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Lcom/amazon/a/a/l/c$a;->a()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/amazon/a/a/l/c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object p1

    :catchall_92
    move-exception p1

    goto :goto_b7

    .line 19
    :catch_94
    :try_start_94
    sget-object p1, Lcom/amazon/a/a/l/c;->a:Lcom/amazon/a/a/o/c;

    const-string v2, "Interrupted while awaiting for request, returning null"

    invoke-virtual {p1, v2}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V
    :try_end_9b
    .catchall {:try_start_94 .. :try_end_9b} :catchall_92

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Lcom/amazon/a/a/l/c$a;->a()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lcom/amazon/a/a/l/c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object v3

    .line 24
    :goto_b7
    sget-object v2, Lcom/amazon/a/a/l/c;->a:Lcom/amazon/a/a/o/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Lcom/amazon/a/a/l/c$a;->a()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/amazon/a/a/l/c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 28
    throw p1
.end method

.method public a(Lcom/amazon/a/a/l/a;)Z
    .registers 6

    .line 29
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_1a

    .line 30
    sget-object v0, Lcom/amazon/a/a/l/c;->a:Lcom/amazon/a/a/o/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Recieved ActivityResult: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 31
    :cond_1a
    iget-object v0, p0, Lcom/amazon/a/a/l/c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/a/a/l/c$a;

    const/4 v1, 0x0

    if-nez v0, :cond_31

    .line 32
    sget-boolean p1, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz p1, :cond_30

    .line 33
    sget-object p1, Lcom/amazon/a/a/l/c;->a:Lcom/amazon/a/a/o/c;

    const-string v0, "We don\'t have a current open request, returning"

    invoke-virtual {p1, v0}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    :cond_30
    return v1

    .line 34
    :cond_31
    invoke-virtual {v0}, Lcom/amazon/a/a/l/c$a;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/amazon/a/a/l/a;->b()I

    move-result v2

    if-eq v0, v2, :cond_5f

    .line 35
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_5e

    .line 36
    sget-object v0, Lcom/amazon/a/a/l/c;->a:Lcom/amazon/a/a/o/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "We don\'t have a request with code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p1}, Lcom/amazon/a/a/l/a;->b()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", returning"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    :cond_5e
    return v1

    .line 39
    :cond_5f
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_7d

    .line 40
    sget-object v0, Lcom/amazon/a/a/l/c;->a:Lcom/amazon/a/a/o/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Signaling thread waiting for request: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p1}, Lcom/amazon/a/a/l/a;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 43
    :cond_7d
    iget-object v0, p0, Lcom/amazon/a/a/l/c;->h:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amazon/a/a/l/c;->f:Lcom/amazon/a/a/c/f;

    .line 2
    .line 3
    new-instance v1, Lcom/amazon/a/a/l/c$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/amazon/a/a/l/c$1;-><init>(Lcom/amazon/a/a/l/c;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/amazon/a/a/c/f;->a(Lcom/amazon/a/a/c/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

###### Class com.amazon.a.a.l.c.AnonymousClass1 (com.amazon.a.a.l.c$1)
.class Lcom/amazon/a/a/l/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/a/a/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/a/a/l/c;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazon/a/a/c/c<",
        "Lcom/amazon/a/a/a/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/amazon/a/a/l/c;


# direct methods
.method public constructor <init>(Lcom/amazon/a/a/l/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/amazon/a/a/l/c$1;->a:Lcom/amazon/a/a/l/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcom/amazon/a/a/c/b;
    .registers 2

    .line 2
    sget-object v0, Lcom/amazon/a/a/a/a/b;->c:Lcom/amazon/a/a/a/a/b;

    return-object v0
.end method

.method public a(Lcom/amazon/a/a/a/a/a;)V
    .registers 3

    .line 3
    iget-object v0, p0, Lcom/amazon/a/a/l/c$1;->a:Lcom/amazon/a/a/l/c;

    .line 4
    invoke-static {v0}, Lcom/amazon/a/a/l/c;->a(Lcom/amazon/a/a/l/c;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/a/a/l/c$a;

    if-eqz v0, :cond_15

    .line 5
    invoke-virtual {p1}, Lcom/amazon/a/a/a/a/a;->b()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazon/a/a/l/c$a;->b(Landroid/app/Activity;)V

    :cond_15
    return-void
.end method

.method public bridge synthetic a(Lcom/amazon/a/a/c/a;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/amazon/a/a/a/a/a;

    invoke-virtual {p0, p1}, Lcom/amazon/a/a/l/c$1;->a(Lcom/amazon/a/a/a/a/a;)V

    return-void
.end method

.method public b()Lcom/amazon/a/a/c/d;
    .registers 2

    .line 1
    sget-object v0, Lcom/amazon/a/a/c/d;->b:Lcom/amazon/a/a/c/d;

    .line 2
    .line 3
    return-object v0
.end method

###### Class com.amazon.a.a.l.c.AnonymousClass2 (com.amazon.a.a.l.c$2)
.class Lcom/amazon/a/a/l/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/a/a/n/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/a/a/l/c;->a(Landroid/content/Intent;)Lcom/amazon/a/a/l/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amazon/a/a/l/c$a;

.field final synthetic b:Lcom/amazon/a/a/l/c;


# direct methods
.method public constructor <init>(Lcom/amazon/a/a/l/c;Lcom/amazon/a/a/l/c$a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/amazon/a/a/l/c$2;->b:Lcom/amazon/a/a/l/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/amazon/a/a/l/c$2;->a:Lcom/amazon/a/a/l/c$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amazon/a/a/l/c$2;->b:Lcom/amazon/a/a/l/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amazon/a/a/l/c;->b(Lcom/amazon/a/a/l/c;)Lcom/amazon/a/a/a/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/amazon/a/a/a/a;->b()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_16

    .line 12
    .line 13
    invoke-static {}, Lcom/amazon/a/a/l/c;->a()Lcom/amazon/a/a/o/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "No activity to call startActivityForResult on. startActivityForResult when an activity becomes visible"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    iget-object v1, p0, Lcom/amazon/a/a/l/c$2;->a:Lcom/amazon/a/a/l/c$a;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/amazon/a/a/l/c$a;->a(Landroid/app/Activity;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

###### Class com.amazon.a.a.l.c.a (com.amazon.a.a.l.c$a)
.class final Lcom/amazon/a/a/l/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/a/a/l/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Intent;

.field private final b:I

.field private c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/content/Intent;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amazon/a/a/l/c$a;->a:Landroid/content/Intent;

    .line 5
    .line 6
    iput p2, p0, Lcom/amazon/a/a/l/c$a;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 4
    iget v0, p0, Lcom/amazon/a/a/l/c$a;->b:I

    return v0
.end method

.method public a(Landroid/app/Activity;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/amazon/a/a/l/c;->a()Lcom/amazon/a/a/o/c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Calling startActivityForResult from: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/amazon/a/a/l/c$a;->a:Landroid/content/Intent;

    iget v1, p0, Lcom/amazon/a/a/l/c$a;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 3
    iput-object p1, p0, Lcom/amazon/a/a/l/c$a;->c:Landroid/app/Activity;

    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/amazon/a/a/l/c;->a()Lcom/amazon/a/a/o/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Context changed while awaiting result!"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/amazon/a/a/l/c$a;->c:Landroid/app/Activity;

    .line 11
    .line 12
    if-eqz v0, :cond_2e

    .line 13
    .line 14
    invoke-static {}, Lcom/amazon/a/a/l/c;->a()Lcom/amazon/a/a/o/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "Finishing activity from old context: "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/amazon/a/a/l/c$a;->c:Landroid/app/Activity;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/amazon/a/a/l/c$a;->c:Landroid/app/Activity;

    .line 41
    .line 42
    iget v1, p0, Lcom/amazon/a/a/l/c$a;->b:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/app/Activity;->finishActivity(I)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    invoke-virtual {p0, p1}, Lcom/amazon/a/a/l/c$a;->a(Landroid/app/Activity;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
