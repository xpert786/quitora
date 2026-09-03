###### Class com.amazon.a.a.n.d (com.amazon.a.a.n.d)
.class public Lcom/amazon/a/a/n/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/a/a/k/d;
.implements Lcom/amazon/a/a/n/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/a/a/n/d$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/amazon/a/a/o/c;


# instance fields
.field private b:Lcom/amazon/a/a/k/b;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field private c:Lcom/amazon/a/a/c/f;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/amazon/a/a/n/b/d;",
            "Lcom/amazon/a/a/n/b/c;",
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
    const-string v1, "TaskManagerImpl"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/amazon/a/a/o/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/amazon/a/a/n/d;->a:Lcom/amazon/a/a/o/c;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/amazon/a/a/n/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/amazon/a/a/n/d;->e:Ljava/util/Map;

    .line 18
    .line 19
    sget-object v1, Lcom/amazon/a/a/n/b/d;->b:Lcom/amazon/a/a/n/b/d;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lcom/amazon/a/a/n/b/b;->a(Ljava/lang/String;)Lcom/amazon/a/a/n/b/b;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Lcom/amazon/a/a/n/b/d;->c:Lcom/amazon/a/a/n/b/d;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, Lcom/amazon/a/a/n/b/b;->a(Ljava/lang/String;)Lcom/amazon/a/a/n/b/b;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    new-instance v5, Lcom/amazon/a/a/n/b/a;

    .line 40
    .line 41
    invoke-direct {v5, v4}, Lcom/amazon/a/a/n/b/a;-><init>(Lcom/amazon/a/a/n/b/c;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object v1, Lcom/amazon/a/a/n/b/d;->a:Lcom/amazon/a/a/n/b/d;

    .line 51
    .line 52
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private a(Lcom/amazon/a/a/n/b/d;)Lcom/amazon/a/a/n/b/c;
    .registers 5

    .line 11
    iget-object v0, p0, Lcom/amazon/a/a/n/d;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/a/a/n/b/c;

    if-eqz v0, :cond_b

    return-object v0

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No pipeline registered with id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Lcom/amazon/a/a/n/b/d;Lcom/amazon/a/a/n/a;Lcom/amazon/a/a/n/d$a;)V
    .registers 7

    .line 4
    invoke-direct {p0}, Lcom/amazon/a/a/n/d;->b()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 5
    sget-boolean p1, Lcom/amazon/a/a/o/c;->b:Z

    if-eqz p1, :cond_20

    .line 6
    sget-object p1, Lcom/amazon/a/a/n/d;->a:Lcom/amazon/a/a/o/c;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Task enqueued after TaskManager has been finished! Task: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/amazon/a/a/o/c;->b(Ljava/lang/String;)V

    :cond_20
    return-void

    .line 7
    :cond_21
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_3b

    .line 8
    sget-object v0, Lcom/amazon/a/a/n/d;->a:Lcom/amazon/a/a/o/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Populating Task: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 9
    :cond_3b
    iget-object v0, p0, Lcom/amazon/a/a/n/d;->b:Lcom/amazon/a/a/k/b;

    invoke-interface {v0, p2}, Lcom/amazon/a/a/k/b;->b(Ljava/lang/Object;)V

    .line 10
    invoke-direct {p0, p1}, Lcom/amazon/a/a/n/d;->a(Lcom/amazon/a/a/n/b/d;)Lcom/amazon/a/a/n/b/c;

    move-result-object p1

    invoke-interface {p3, p2, p1}, Lcom/amazon/a/a/n/d$a;->a(Lcom/amazon/a/a/n/a;Lcom/amazon/a/a/n/b/c;)V

    return-void
.end method

.method private b()Z
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/amazon/a/a/n/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method private c()V
    .registers 3

    .line 1
    new-instance v0, Lcom/amazon/a/a/n/d$5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/amazon/a/a/n/d$5;-><init>(Lcom/amazon/a/a/n/d;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/amazon/a/a/n/d;->c:Lcom/amazon/a/a/c/f;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lcom/amazon/a/a/c/f;->a(Lcom/amazon/a/a/c/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 15
    iget-object v0, p0, Lcom/amazon/a/a/n/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_30

    .line 16
    :cond_b
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_16

    .line 17
    sget-object v0, Lcom/amazon/a/a/n/d;->a:Lcom/amazon/a/a/o/c;

    const-string v1, "TaskManager finishing...."

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 18
    :cond_16
    iget-object v0, p0, Lcom/amazon/a/a/n/d;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/a/a/n/b/c;

    .line 19
    invoke-interface {v1}, Lcom/amazon/a/a/n/b/c;->a()V

    goto :goto_20

    :cond_30
    :goto_30
    return-void
.end method

.method public a(Lcom/amazon/a/a/n/b/d;Lcom/amazon/a/a/n/a;)V
    .registers 6

    .line 1
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_1a

    .line 2
    sget-object v0, Lcom/amazon/a/a/n/d;->a:Lcom/amazon/a/a/o/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Enqueue task on pipeline id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 3
    :cond_1a
    new-instance v0, Lcom/amazon/a/a/n/d$1;

    invoke-direct {v0, p0}, Lcom/amazon/a/a/n/d$1;-><init>(Lcom/amazon/a/a/n/d;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/amazon/a/a/n/d;->a(Lcom/amazon/a/a/n/b/d;Lcom/amazon/a/a/n/a;Lcom/amazon/a/a/n/d$a;)V

    return-void
.end method

.method public a(Lcom/amazon/a/a/n/b/d;Lcom/amazon/a/a/n/a;J)V
    .registers 6

    .line 14
    new-instance v0, Lcom/amazon/a/a/n/d$4;

    invoke-direct {v0, p0, p3, p4}, Lcom/amazon/a/a/n/d$4;-><init>(Lcom/amazon/a/a/n/d;J)V

    invoke-direct {p0, p1, p2, v0}, Lcom/amazon/a/a/n/d;->a(Lcom/amazon/a/a/n/b/d;Lcom/amazon/a/a/n/a;Lcom/amazon/a/a/n/d$a;)V

    return-void
.end method

.method public a(Lcom/amazon/a/a/n/b/d;Lcom/amazon/a/a/n/a;Ljava/util/Date;)V
    .registers 5

    .line 13
    new-instance v0, Lcom/amazon/a/a/n/d$3;

    invoke-direct {v0, p0, p3}, Lcom/amazon/a/a/n/d$3;-><init>(Lcom/amazon/a/a/n/d;Ljava/util/Date;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/amazon/a/a/n/d;->a(Lcom/amazon/a/a/n/b/d;Lcom/amazon/a/a/n/a;Lcom/amazon/a/a/n/d$a;)V

    return-void
.end method

.method public b(Lcom/amazon/a/a/n/b/d;Lcom/amazon/a/a/n/a;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/amazon/a/a/n/d$2;

    invoke-direct {v0, p0}, Lcom/amazon/a/a/n/d$2;-><init>(Lcom/amazon/a/a/n/d;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/amazon/a/a/n/d;->a(Lcom/amazon/a/a/n/b/d;Lcom/amazon/a/a/n/a;Lcom/amazon/a/a/n/d$a;)V

    return-void
.end method

.method public e()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/amazon/a/a/n/d;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1c

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/amazon/a/a/n/b/c;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/amazon/a/a/n/d;->b:Lcom/amazon/a/a/k/b;

    .line 24
    .line 25
    invoke-interface {v2, v1}, Lcom/amazon/a/a/k/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_a

    .line 29
    :cond_1c
    invoke-direct {p0}, Lcom/amazon/a/a/n/d;->c()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

###### Class com.amazon.a.a.n.d.AnonymousClass1 (com.amazon.a.a.n.d$1)
.class Lcom/amazon/a/a/n/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/a/a/n/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/a/a/n/d;->a(Lcom/amazon/a/a/n/b/d;Lcom/amazon/a/a/n/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amazon/a/a/n/d;


# direct methods
.method public constructor <init>(Lcom/amazon/a/a/n/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/amazon/a/a/n/d$1;->a:Lcom/amazon/a/a/n/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/amazon/a/a/n/a;Lcom/amazon/a/a/n/b/c;)V
    .registers 3

    .line 1
    invoke-interface {p2, p1}, Lcom/amazon/a/a/n/b/c;->a(Lcom/amazon/a/a/n/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class com.amazon.a.a.n.d.AnonymousClass2 (com.amazon.a.a.n.d$2)
.class Lcom/amazon/a/a/n/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/a/a/n/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/a/a/n/d;->b(Lcom/amazon/a/a/n/b/d;Lcom/amazon/a/a/n/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amazon/a/a/n/d;


# direct methods
.method public constructor <init>(Lcom/amazon/a/a/n/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/amazon/a/a/n/d$2;->a:Lcom/amazon/a/a/n/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/amazon/a/a/n/a;Lcom/amazon/a/a/n/b/c;)V
    .registers 3

    .line 1
    invoke-interface {p2, p1}, Lcom/amazon/a/a/n/b/c;->b(Lcom/amazon/a/a/n/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class com.amazon.a.a.n.d.AnonymousClass3 (com.amazon.a.a.n.d$3)
.class Lcom/amazon/a/a/n/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/a/a/n/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/a/a/n/d;->a(Lcom/amazon/a/a/n/b/d;Lcom/amazon/a/a/n/a;Ljava/util/Date;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Date;

.field final synthetic b:Lcom/amazon/a/a/n/d;


# direct methods
.method public constructor <init>(Lcom/amazon/a/a/n/d;Ljava/util/Date;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/amazon/a/a/n/d$3;->b:Lcom/amazon/a/a/n/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/amazon/a/a/n/d$3;->a:Ljava/util/Date;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/amazon/a/a/n/a;Lcom/amazon/a/a/n/b/c;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/amazon/a/a/n/d$3;->a:Ljava/util/Date;

    .line 2
    .line 3
    invoke-interface {p2, p1, v0}, Lcom/amazon/a/a/n/b/c;->a(Lcom/amazon/a/a/n/a;Ljava/util/Date;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.amazon.a.a.n.d.AnonymousClass4 (com.amazon.a.a.n.d$4)
.class Lcom/amazon/a/a/n/d$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/a/a/n/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/a/a/n/d;->a(Lcom/amazon/a/a/n/b/d;Lcom/amazon/a/a/n/a;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/amazon/a/a/n/d;


# direct methods
.method public constructor <init>(Lcom/amazon/a/a/n/d;J)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/amazon/a/a/n/d$4;->b:Lcom/amazon/a/a/n/d;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/amazon/a/a/n/d$4;->a:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/amazon/a/a/n/a;Lcom/amazon/a/a/n/b/c;)V
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/amazon/a/a/n/d$4;->a:J

    .line 2
    .line 3
    invoke-interface {p2, p1, v0, v1}, Lcom/amazon/a/a/n/b/c;->a(Lcom/amazon/a/a/n/a;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.amazon.a.a.n.d.AnonymousClass5 (com.amazon.a.a.n.d$5)
.class Lcom/amazon/a/a/n/d$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/a/a/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/a/a/n/d;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazon/a/a/c/c<",
        "Lcom/amazon/a/a/a/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/amazon/a/a/n/d;


# direct methods
.method public constructor <init>(Lcom/amazon/a/a/n/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/amazon/a/a/n/d$5;->a:Lcom/amazon/a/a/n/d;

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
    sget-object v0, Lcom/amazon/a/a/a/a/d;->b:Lcom/amazon/a/a/a/a/d;

    return-object v0
.end method

.method public a(Lcom/amazon/a/a/a/a/c;)V
    .registers 2

    .line 3
    iget-object p1, p0, Lcom/amazon/a/a/n/d$5;->a:Lcom/amazon/a/a/n/d;

    invoke-virtual {p1}, Lcom/amazon/a/a/n/d;->a()V

    return-void
.end method

.method public bridge synthetic a(Lcom/amazon/a/a/c/a;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/amazon/a/a/a/a/c;

    invoke-virtual {p0, p1}, Lcom/amazon/a/a/n/d$5;->a(Lcom/amazon/a/a/a/a/c;)V

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

###### Class com.amazon.a.a.n.d.a (com.amazon.a.a.n.d$a)
.class interface abstract Lcom/amazon/a/a/n/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/a/a/n/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a(Lcom/amazon/a/a/n/a;Lcom/amazon/a/a/n/b/c;)V
.end method
