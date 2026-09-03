###### Class F1.c (F1.c)
.class public LF1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF1/e;


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:LG1/x;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:LA1/e;

.field public final d:LH1/d;

.field public final e:LI1/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lz1/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LF1/c;->f:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;LA1/e;LG1/x;LH1/d;LI1/b;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF1/c;->b:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, LF1/c;->c:LA1/e;

    .line 7
    .line 8
    iput-object p3, p0, LF1/c;->a:LG1/x;

    .line 9
    .line 10
    iput-object p4, p0, LF1/c;->d:LH1/d;

    .line 11
    .line 12
    iput-object p5, p0, LF1/c;->e:LI1/b;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic b(LF1/c;Lz1/o;Lz1/i;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, LF1/c;->d:LH1/d;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LH1/d;->v(Lz1/o;Lz1/i;)LH1/k;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, LF1/c;->a:LG1/x;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-interface {p0, p1, p2}, LG1/x;->a(Lz1/o;I)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static synthetic c(LF1/c;Lz1/o;Lw1/k;Lz1/i;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_3
    iget-object v0, p0, LF1/c;->c:LA1/e;

    .line 5
    .line 6
    invoke-virtual {p1}, Lz1/o;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, LA1/e;->a(Ljava/lang/String;)LA1/m;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_2d

    .line 15
    .line 16
    const-string p0, "Transport backend \'%s\' is not registered"

    .line 17
    .line 18
    invoke-virtual {p1}, Lz1/o;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, LF1/c;->f:Ljava/util/logging/Logger;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, p1}, Lw1/k;->a(Ljava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catch_2b
    move-exception p0

    .line 45
    goto :goto_40

    .line 46
    :cond_2d
    invoke-interface {v0, p3}, LA1/m;->a(Lz1/i;)Lz1/i;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    iget-object v0, p0, LF1/c;->e:LI1/b;

    .line 51
    .line 52
    new-instance v1, LF1/b;

    .line 53
    .line 54
    invoke-direct {v1, p0, p1, p3}, LF1/b;-><init>(LF1/c;Lz1/o;Lz1/i;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1}, LI1/b;->h(LI1/b$a;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    invoke-interface {p2, p0}, Lw1/k;->a(Ljava/lang/Exception;)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3f} :catch_2b

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_40
    sget-object p1, LF1/c;->f:Ljava/util/logging/Logger;

    .line 66
    .line 67
    new-instance p3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v0, "Error scheduling event "

    .line 73
    .line 74
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-virtual {p1, p3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p2, p0}, Lw1/k;->a(Ljava/lang/Exception;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public a(Lz1/o;Lz1/i;Lw1/k;)V
    .registers 6

    .line 1
    iget-object v0, p0, LF1/c;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, LF1/a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p3, p2}, LF1/a;-><init>(LF1/c;Lz1/o;Lw1/k;Lz1/i;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

###### Class F1.a (F1.a)
.class public final synthetic LF1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LF1/c;

.field public final synthetic b:Lz1/o;

.field public final synthetic c:Lw1/k;

.field public final synthetic d:Lz1/i;


# direct methods
.method public synthetic constructor <init>(LF1/c;Lz1/o;Lw1/k;Lz1/i;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF1/a;->a:LF1/c;

    iput-object p2, p0, LF1/a;->b:Lz1/o;

    iput-object p3, p0, LF1/a;->c:Lw1/k;

    iput-object p4, p0, LF1/a;->d:Lz1/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, LF1/a;->a:LF1/c;

    iget-object v1, p0, LF1/a;->b:Lz1/o;

    iget-object v2, p0, LF1/a;->c:Lw1/k;

    iget-object v3, p0, LF1/a;->d:Lz1/i;

    invoke-static {v0, v1, v2, v3}, LF1/c;->c(LF1/c;Lz1/o;Lw1/k;Lz1/i;)V

    return-void
.end method

###### Class F1.b (F1.b)
.class public final synthetic LF1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI1/b$a;


# instance fields
.field public final synthetic a:LF1/c;

.field public final synthetic b:Lz1/o;

.field public final synthetic c:Lz1/i;


# direct methods
.method public synthetic constructor <init>(LF1/c;Lz1/o;Lz1/i;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF1/b;->a:LF1/c;

    iput-object p2, p0, LF1/b;->b:Lz1/o;

    iput-object p3, p0, LF1/b;->c:Lz1/i;

    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, LF1/b;->a:LF1/c;

    iget-object v1, p0, LF1/b;->b:Lz1/o;

    iget-object v2, p0, LF1/b;->c:Lz1/i;

    invoke-static {v0, v1, v2}, LF1/c;->b(LF1/c;Lz1/o;Lz1/i;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
