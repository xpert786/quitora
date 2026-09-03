###### Class com.amazon.a.a.n.a.a (com.amazon.a.a.n.a.a)
.class public abstract Lcom/amazon/a/a/n/a/a;
.super Lcom/amazon/a/a/n/c/a;
.source "SourceFile"


# static fields
.field private static final b:Lcom/amazon/a/a/o/c;


# instance fields
.field protected a:Lcom/amazon/a/a/l/b;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field private c:Landroid/app/Application;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field private d:Lcom/amazon/a/a/n/a/d;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field private e:Lcom/amazon/a/a/i/e;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field private f:Lcom/amazon/a/a/h/c;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field private g:Lcom/amazon/a/a/n/a/b;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/amazon/a/a/o/c;

    .line 2
    .line 3
    const-string v1, "AbstractCommandTask"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/amazon/a/a/o/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/amazon/a/a/n/a/a;->b:Lcom/amazon/a/a/o/c;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/amazon/a/a/n/c/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/amazon/a/a/n/a/a;)Landroid/app/Application;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/amazon/a/a/n/a/a;->c:Landroid/app/Application;

    return-object p0
.end method

.method private a(Lcom/amazon/a/a/n/a/c;)V
    .registers 5

    .line 28
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_1a

    .line 29
    sget-object v0, Lcom/amazon/a/a/n/a/a;->b:Lcom/amazon/a/a/o/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received result from CommandService: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    :cond_1a
    if-nez p1, :cond_28

    .line 30
    sget-boolean p1, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz p1, :cond_6e

    .line 31
    sget-object p1, Lcom/amazon/a/a/n/a/a;->b:Lcom/amazon/a/a/o/c;

    const-string v0, "Received null result from command service, exiting task"

    invoke-virtual {p1, v0}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    return-void

    .line 32
    :cond_28
    invoke-virtual {p1}, Lcom/amazon/a/a/n/a/c;->e()Lcom/amazon/d/a/g;

    move-result-object v0

    if-eqz v0, :cond_36

    .line 33
    invoke-virtual {p1}, Lcom/amazon/a/a/n/a/c;->e()Lcom/amazon/d/a/g;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amazon/a/a/n/a/a;->a(Lcom/amazon/d/a/g;)V

    return-void

    .line 34
    :cond_36
    invoke-virtual {p1}, Lcom/amazon/a/a/n/a/c;->a()Ljava/lang/String;

    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/amazon/a/a/n/a/a;->g:Lcom/amazon/a/a/n/a/b;

    iget-object v2, p0, Lcom/amazon/a/a/n/a/a;->d:Lcom/amazon/a/a/n/a/d;

    invoke-virtual {v2}, Lcom/amazon/a/a/n/a/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/amazon/a/a/n/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Lcom/amazon/a/a/n/a/c;->b()Lcom/amazon/d/a/j;

    move-result-object v0

    if-eqz v0, :cond_53

    .line 37
    invoke-virtual {p1}, Lcom/amazon/a/a/n/a/c;->b()Lcom/amazon/d/a/j;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amazon/a/a/n/a/a;->b(Lcom/amazon/d/a/j;)V

    return-void

    .line 38
    :cond_53
    invoke-virtual {p1}, Lcom/amazon/a/a/n/a/c;->c()Lcom/amazon/d/a/h;

    move-result-object v0

    if-eqz v0, :cond_61

    .line 39
    invoke-virtual {p1}, Lcom/amazon/a/a/n/a/c;->c()Lcom/amazon/d/a/h;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amazon/a/a/n/a/a;->b(Lcom/amazon/d/a/h;)V

    return-void

    .line 40
    :cond_61
    invoke-virtual {p0}, Lcom/amazon/a/a/n/a/a;->f()Z

    move-result v0

    if-eqz v0, :cond_6e

    .line 41
    invoke-virtual {p1}, Lcom/amazon/a/a/n/a/c;->d()Lcom/amazon/d/a/f;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amazon/a/a/n/a/a;->a(Lcom/amazon/d/a/f;)V

    :cond_6e
    return-void
.end method

.method private a(Lcom/amazon/d/a/f;)V
    .registers 4

    .line 43
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_b

    .line 44
    sget-object v0, Lcom/amazon/a/a/n/a/a;->b:Lcom/amazon/a/a/o/c;

    const-string v1, "Handling Decision"

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 45
    :cond_b
    :try_start_b
    new-instance v0, Lcom/amazon/a/a/n/a/f;

    invoke-direct {v0, p1}, Lcom/amazon/a/a/n/a/f;-><init>(Lcom/amazon/d/a/f;)V

    .line 46
    iget-object v1, p0, Lcom/amazon/a/a/n/a/a;->e:Lcom/amazon/a/a/i/e;

    invoke-interface {v1, v0}, Lcom/amazon/a/a/i/e;->a(Lcom/amazon/a/a/i/b;)V

    .line 47
    invoke-virtual {v0}, Lcom/amazon/a/a/n/a/f;->i()Lcom/amazon/d/a/a;

    move-result-object v0

    if-nez v0, :cond_2f

    .line 48
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_29

    .line 49
    sget-object v0, Lcom/amazon/a/a/n/a/a;->b:Lcom/amazon/a/a/o/c;

    const-string v1, "DecisionChooser returned null!!, expiring"

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    goto :goto_29

    :catch_27
    move-exception v0

    goto :goto_33

    .line 50
    :cond_29
    :goto_29
    sget-object v0, Lcom/amazon/a/a/n/a/e;->a:Lcom/amazon/a/a/n/a/e;

    invoke-direct {p0, p1, v0}, Lcom/amazon/a/a/n/a/a;->a(Lcom/amazon/d/a/f;Lcom/amazon/a/a/n/a/e;)V

    return-void

    .line 51
    :cond_2f
    invoke-direct {p0, p1, v0}, Lcom/amazon/a/a/n/a/a;->a(Lcom/amazon/d/a/f;Lcom/amazon/d/a/a;)V
    :try_end_32
    .catch Lcom/amazon/a/a/n/a/a/e; {:try_start_b .. :try_end_32} :catch_27

    return-void

    .line 52
    :goto_33
    invoke-virtual {v0}, Lcom/amazon/a/a/n/a/a/e;->a()Lcom/amazon/a/a/n/a/e;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/amazon/a/a/n/a/a;->a(Lcom/amazon/d/a/f;Lcom/amazon/a/a/n/a/e;)V

    return-void
.end method

.method private a(Lcom/amazon/d/a/f;Lcom/amazon/a/a/n/a/e;)V
    .registers 6

    .line 75
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_22

    .line 76
    sget-object v0, Lcom/amazon/a/a/n/a/a;->b:Lcom/amazon/a/a/o/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expiring Decision: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 77
    :cond_22
    iget-object v0, p0, Lcom/amazon/a/a/n/a/a;->d:Lcom/amazon/a/a/n/a/d;

    invoke-virtual {v0, p1, p2}, Lcom/amazon/a/a/n/a/d;->a(Lcom/amazon/d/a/f;Lcom/amazon/a/a/n/a/e;)Lcom/amazon/a/a/n/a/c;

    move-result-object p1

    .line 78
    invoke-direct {p0, p1}, Lcom/amazon/a/a/n/a/a;->a(Lcom/amazon/a/a/n/a/c;)V

    return-void
.end method

.method private a(Lcom/amazon/d/a/f;Lcom/amazon/d/a/a;)V
    .registers 6

    .line 53
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_1a

    .line 54
    sget-object v0, Lcom/amazon/a/a/n/a/a;->b:Lcom/amazon/a/a/o/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Handling customer choice: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 55
    :cond_1a
    invoke-interface {p2}, Lcom/amazon/d/a/a;->b()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_70

    .line 56
    sget-boolean v1, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v1, :cond_2b

    .line 57
    sget-object v1, Lcom/amazon/a/a/n/a/a;->b:Lcom/amazon/a/a/o/c;

    const-string v2, "Choice has intent, scheduling it to be fired!!"

    invoke-virtual {v1, v2}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 58
    :cond_2b
    iget-object v1, p0, Lcom/amazon/a/a/n/a/a;->a:Lcom/amazon/a/a/l/b;

    .line 59
    invoke-interface {v1, v0}, Lcom/amazon/a/a/l/b;->a(Landroid/content/Intent;)Lcom/amazon/a/a/l/a;

    move-result-object v0

    if-nez v0, :cond_44

    .line 60
    sget-boolean p2, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz p2, :cond_3e

    .line 61
    sget-object p2, Lcom/amazon/a/a/n/a/a;->b:Lcom/amazon/a/a/o/c;

    const-string v0, "No result recived, expiring decision"

    invoke-virtual {p2, v0}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 62
    :cond_3e
    sget-object p2, Lcom/amazon/a/a/n/a/e;->a:Lcom/amazon/a/a/n/a/e;

    invoke-direct {p0, p1, p2}, Lcom/amazon/a/a/n/a/a;->a(Lcom/amazon/d/a/f;Lcom/amazon/a/a/n/a/e;)V

    return-void

    .line 63
    :cond_44
    invoke-virtual {v0}, Lcom/amazon/a/a/l/a;->d()I

    move-result v0

    if-nez v0, :cond_5b

    .line 64
    sget-boolean p2, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz p2, :cond_55

    .line 65
    sget-object p2, Lcom/amazon/a/a/n/a/a;->b:Lcom/amazon/a/a/o/c;

    const-string v0, "Result canceled, expiring decision"

    invoke-virtual {p2, v0}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 66
    :cond_55
    sget-object p2, Lcom/amazon/a/a/n/a/e;->c:Lcom/amazon/a/a/n/a/e;

    invoke-direct {p0, p1, p2}, Lcom/amazon/a/a/n/a/a;->a(Lcom/amazon/d/a/f;Lcom/amazon/a/a/n/a/e;)V

    return-void

    .line 67
    :cond_5b
    sget-boolean p1, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz p1, :cond_66

    .line 68
    sget-object p1, Lcom/amazon/a/a/n/a/a;->b:Lcom/amazon/a/a/o/c;

    const-string v0, "Result received!!!, notifying service"

    invoke-virtual {p1, v0}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 69
    :cond_66
    iget-object p1, p0, Lcom/amazon/a/a/n/a/a;->d:Lcom/amazon/a/a/n/a/d;

    invoke-virtual {p1, p2}, Lcom/amazon/a/a/n/a/d;->a(Lcom/amazon/d/a/a;)Lcom/amazon/a/a/n/a/c;

    move-result-object p1

    .line 70
    invoke-direct {p0, p1}, Lcom/amazon/a/a/n/a/a;->a(Lcom/amazon/a/a/n/a/c;)V

    return-void

    .line 71
    :cond_70
    sget-boolean p1, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz p1, :cond_7b

    .line 72
    sget-object p1, Lcom/amazon/a/a/n/a/a;->b:Lcom/amazon/a/a/o/c;

    const-string v0, "No intent given, choosing now"

    invoke-virtual {p1, v0}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 73
    :cond_7b
    iget-object p1, p0, Lcom/amazon/a/a/n/a/a;->d:Lcom/amazon/a/a/n/a/d;

    invoke-virtual {p1, p2}, Lcom/amazon/a/a/n/a/d;->a(Lcom/amazon/d/a/a;)Lcom/amazon/a/a/n/a/c;

    move-result-object p1

    .line 74
    invoke-direct {p0, p1}, Lcom/amazon/a/a/n/a/a;->a(Lcom/amazon/a/a/n/a/c;)V

    return-void
.end method

.method private a(Lcom/amazon/d/a/g;)V
    .registers 3

    .line 42
    new-instance v0, Lcom/amazon/a/a/n/a/a/f;

    invoke-direct {v0, p1}, Lcom/amazon/a/a/n/a/a/f;-><init>(Lcom/amazon/d/a/g;)V

    throw v0
.end method

.method private a(Ljava/lang/Throwable;)V
    .registers 5

    .line 79
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_1a

    .line 80
    sget-object v0, Lcom/amazon/a/a/n/a/a;->b:Lcom/amazon/a/a/o/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception occurred while processing task: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    :cond_1a
    invoke-direct {p0, p1}, Lcom/amazon/a/a/n/a/a;->b(Ljava/lang/Throwable;)Lcom/amazon/a/a/d/b;

    move-result-object p1

    .line 82
    invoke-virtual {p0, p1}, Lcom/amazon/a/a/n/a/a;->b(Lcom/amazon/a/a/d/b;)V

    .line 83
    invoke-virtual {p0, p1}, Lcom/amazon/a/a/n/a/a;->a(Lcom/amazon/a/a/d/b;)Lcom/amazon/a/a/h/a;

    move-result-object p1

    .line 84
    iget-object v0, p0, Lcom/amazon/a/a/n/a/a;->f:Lcom/amazon/a/a/h/c;

    invoke-interface {v0, p1}, Lcom/amazon/a/a/h/c;->a(Lcom/amazon/a/a/h/a;)V

    return-void
.end method

.method private b(Ljava/lang/Throwable;)Lcom/amazon/a/a/d/b;
    .registers 3

    .line 9
    instance-of v0, p1, Lcom/amazon/a/a/d/b;

    if-eqz v0, :cond_7

    .line 10
    check-cast p1, Lcom/amazon/a/a/d/b;

    return-object p1

    .line 11
    :cond_7
    instance-of v0, p1, Landroid/os/RemoteException;

    if-eqz v0, :cond_13

    .line 12
    new-instance v0, Lcom/amazon/a/a/n/a/a/d;

    check-cast p1, Landroid/os/RemoteException;

    invoke-direct {v0, p1}, Lcom/amazon/a/a/n/a/a/d;-><init>(Landroid/os/RemoteException;)V

    return-object v0

    .line 13
    :cond_13
    new-instance v0, Lcom/amazon/a/a/n/a/a/h;

    invoke-direct {v0, p1}, Lcom/amazon/a/a/n/a/a/h;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private b(Lcom/amazon/d/a/h;)V
    .registers 5

    .line 4
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_1e

    .line 5
    sget-object v0, Lcom/amazon/a/a/n/a/a;->b:Lcom/amazon/a/a/o/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Command failed execution: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-interface {p1}, Lcom/amazon/d/a/h;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 8
    :cond_1e
    invoke-virtual {p0, p1}, Lcom/amazon/a/a/n/a/a;->a(Lcom/amazon/d/a/h;)V

    return-void
.end method

.method private b(Lcom/amazon/d/a/j;)V
    .registers 4

    .line 1
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_b

    .line 2
    sget-object v0, Lcom/amazon/a/a/n/a/a;->b:Lcom/amazon/a/a/o/c;

    const-string v1, "Command executed successfully"

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 3
    :cond_b
    invoke-virtual {p0, p1}, Lcom/amazon/a/a/n/a/a;->a(Lcom/amazon/d/a/j;)V

    return-void
.end method

.method private i()Lcom/amazon/d/a/c;
    .registers 2

    .line 1
    new-instance v0, Lcom/amazon/a/a/n/a/a$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/amazon/a/a/n/a/a$1;-><init>(Lcom/amazon/a/a/n/a/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private j()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/amazon/a/a/n/c/a;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, Lcom/amazon/a/a/n/a/a;->d:Lcom/amazon/a/a/n/a/d;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/amazon/a/a/n/a/d;->b()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method


# virtual methods
.method public a(Lcom/amazon/a/a/d/b;)Lcom/amazon/a/a/h/a;
    .registers 6

    .line 85
    new-instance v0, Lcom/amazon/a/a/h/a;

    invoke-virtual {p0}, Lcom/amazon/a/a/n/a/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amazon/a/a/h/a;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p1}, Lcom/amazon/a/a/d/b;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "subType"

    invoke-virtual {v0, v2, v1}, Lcom/amazon/a/a/h/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/a/a/h/a;

    move-result-object v1

    const-string v2, "reason"

    .line 87
    invoke-virtual {p1}, Lcom/amazon/a/a/d/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/amazon/a/a/h/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/a/a/h/a;

    move-result-object v1

    const-string v2, "context"

    .line 88
    invoke-virtual {p1}, Lcom/amazon/a/a/d/b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/amazon/a/a/h/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/a/a/h/a;

    return-object v0
.end method

.method public final a()V
    .registers 6

    .line 2
    const-string v0, "----------------------------------------------"

    const-string v1, "Task finished"

    :try_start_4
    sget-boolean v2, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v2, :cond_2b

    .line 3
    sget-object v2, Lcom/amazon/a/a/n/a/a;->b:Lcom/amazon/a/a/o/c;

    invoke-virtual {v2, v0}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Executing: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazon/a/a/n/a/a;->a_()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2, v0}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    goto :goto_2b

    :catchall_29
    move-exception v0

    goto :goto_84

    .line 6
    :cond_2b
    :goto_2b
    invoke-virtual {p0}, Lcom/amazon/a/a/n/a/a;->e()V

    .line 7
    invoke-virtual {p0}, Lcom/amazon/a/a/n/a/a;->d()Z

    move-result v0

    if-nez v0, :cond_4c

    .line 8
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_3f

    .line 9
    sget-object v0, Lcom/amazon/a/a/n/a/a;->b:Lcom/amazon/a/a/o/c;

    const-string v2, "Execution not needed, quitting"

    invoke-virtual {v0, v2}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V
    :try_end_3f
    .catchall {:try_start_4 .. :try_end_3f} :catchall_29

    .line 10
    :cond_3f
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_48

    .line 11
    sget-object v0, Lcom/amazon/a/a/n/a/a;->b:Lcom/amazon/a/a/o/c;

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 12
    :cond_48
    invoke-direct {p0}, Lcom/amazon/a/a/n/a/a;->j()V

    return-void

    .line 13
    :cond_4c
    :try_start_4c
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_6a

    .line 14
    sget-object v0, Lcom/amazon/a/a/n/a/a;->b:Lcom/amazon/a/a/o/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Executing Command: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazon/a/a/n/a/a;->a_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 15
    :cond_6a
    iget-object v0, p0, Lcom/amazon/a/a/n/a/a;->d:Lcom/amazon/a/a/n/a/d;

    invoke-direct {p0}, Lcom/amazon/a/a/n/a/a;->i()Lcom/amazon/d/a/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/amazon/a/a/n/a/d;->a(Lcom/amazon/d/a/c;)Lcom/amazon/a/a/n/a/c;

    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Lcom/amazon/a/a/n/a/a;->a(Lcom/amazon/a/a/n/a/c;)V
    :try_end_77
    .catchall {:try_start_4c .. :try_end_77} :catchall_29

    .line 17
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_80

    .line 18
    sget-object v0, Lcom/amazon/a/a/n/a/a;->b:Lcom/amazon/a/a/o/c;

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 19
    :cond_80
    invoke-direct {p0}, Lcom/amazon/a/a/n/a/a;->j()V

    return-void

    .line 20
    :goto_84
    :try_start_84
    invoke-direct {p0, v0}, Lcom/amazon/a/a/n/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_87
    .catchall {:try_start_84 .. :try_end_87} :catchall_94

    .line 21
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_90

    .line 22
    sget-object v0, Lcom/amazon/a/a/n/a/a;->b:Lcom/amazon/a/a/o/c;

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 23
    :cond_90
    invoke-direct {p0}, Lcom/amazon/a/a/n/a/a;->j()V

    return-void

    :catchall_94
    move-exception v0

    .line 24
    sget-boolean v2, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v2, :cond_9e

    .line 25
    sget-object v2, Lcom/amazon/a/a/n/a/a;->b:Lcom/amazon/a/a/o/c;

    invoke-virtual {v2, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 26
    :cond_9e
    invoke-direct {p0}, Lcom/amazon/a/a/n/a/a;->j()V

    .line 27
    throw v0
.end method

.method public abstract a(Lcom/amazon/d/a/h;)V
.end method

.method public abstract a(Lcom/amazon/d/a/j;)V
.end method

.method public abstract a_()Ljava/lang/String;
.end method

.method public abstract b()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public b(Lcom/amazon/a/a/d/b;)V
    .registers 5

    .line 14
    sget-object v0, Lcom/amazon/a/a/n/a/a;->b:Lcom/amazon/a/a/o/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "On Exception!!!!: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazon/a/a/o/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Z
.end method

.method public e()V
    .registers 1

    return-void
.end method

.method public f()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public g()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/amazon/a/a/n/a/a;->a_()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "_failure"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/amazon/a/a/n/a/a;->a_()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "_success"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

###### Class com.amazon.a.a.n.a.a.AnonymousClass1 (com.amazon.a.a.n.a.a$1)
.class Lcom/amazon/a/a/n/a/a$1;
.super Lcom/amazon/d/a/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/a/a/n/a/a;->i()Lcom/amazon/d/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amazon/a/a/n/a/a;


# direct methods
.method public constructor <init>(Lcom/amazon/a/a/n/a/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/amazon/a/a/n/a/a$1;->a:Lcom/amazon/a/a/n/a/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/amazon/d/a/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amazon/a/a/n/a/a$1;->a:Lcom/amazon/a/a/n/a/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amazon/a/a/n/a/a;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amazon/a/a/n/a/a$1;->a:Lcom/amazon/a/a/n/a/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amazon/a/a/n/a/a;->a_()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amazon/a/a/n/a/a$1;->a:Lcom/amazon/a/a/n/a/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amazon/a/a/n/a/a;->b()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amazon/a/a/n/a/a$1;->a:Lcom/amazon/a/a/n/a/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amazon/a/a/n/a/a;->a(Lcom/amazon/a/a/n/a/a;)Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
