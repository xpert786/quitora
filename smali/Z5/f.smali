###### Class Z5.C1179f (Z5.f)
.class public final LZ5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ5/m0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ5/f$d;
    }
.end annotation


# instance fields
.field public final a:LZ5/f$d;

.field public final b:LZ5/m0$b;

.field public final c:Ljava/util/Queue;


# direct methods
.method public constructor <init>(LZ5/m0$b;LZ5/f$d;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LZ5/f;->c:Ljava/util/Queue;

    .line 10
    .line 11
    const-string v0, "listener"

    .line 12
    .line 13
    invoke-static {p1, v0}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LZ5/m0$b;

    .line 18
    .line 19
    iput-object p1, p0, LZ5/f;->b:LZ5/m0$b;

    .line 20
    .line 21
    const-string p1, "transportExecutor"

    .line 22
    .line 23
    invoke-static {p2, p1}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, LZ5/f$d;

    .line 28
    .line 29
    iput-object p1, p0, LZ5/f;->a:LZ5/f$d;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic b(LZ5/f;)LZ5/m0$b;
    .registers 1

    .line 1
    iget-object p0, p0, LZ5/f;->b:LZ5/m0$b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(LZ5/Q0$a;)V
    .registers 4

    .line 1
    :goto_0
    invoke-interface {p1}, LZ5/Q0$a;->next()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget-object v1, p0, LZ5/f;->c:Ljava/util/Queue;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_c
    return-void
.end method

.method public c(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, LZ5/f;->a:LZ5/f$d;

    .line 2
    .line 3
    new-instance v1, LZ5/f$b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, LZ5/f$b;-><init>(LZ5/f;Z)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, LZ5/f$d;->f(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d(I)V
    .registers 4

    .line 1
    iget-object v0, p0, LZ5/f;->a:LZ5/f$d;

    .line 2
    .line 3
    new-instance v1, LZ5/f$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, LZ5/f$a;-><init>(LZ5/f;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, LZ5/f$d;->f(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    iget-object v0, p0, LZ5/f;->a:LZ5/f$d;

    .line 2
    .line 3
    new-instance v1, LZ5/f$c;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, LZ5/f$c;-><init>(LZ5/f;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, LZ5/f$d;->f(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public f()Ljava/io/InputStream;
    .registers 2

    .line 1
    iget-object v0, p0, LZ5/f;->c:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/io/InputStream;

    .line 8
    .line 9
    return-object v0
.end method

###### Class Z5.C1179f.a (Z5.f$a)
.class public LZ5/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ5/f;->d(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZ5/f;


# direct methods
.method public constructor <init>(LZ5/f;I)V
    .registers 3

    .line 1
    iput-object p1, p0, LZ5/f$a;->b:LZ5/f;

    .line 2
    .line 3
    iput p2, p0, LZ5/f$a;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, LZ5/f$a;->b:LZ5/f;

    .line 2
    .line 3
    invoke-static {v0}, LZ5/f;->b(LZ5/f;)LZ5/m0$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, LZ5/f$a;->a:I

    .line 8
    .line 9
    invoke-interface {v0, v1}, LZ5/m0$b;->d(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class Z5.C1179f.b (Z5.f$b)
.class public LZ5/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ5/f;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LZ5/f;


# direct methods
.method public constructor <init>(LZ5/f;Z)V
    .registers 3

    .line 1
    iput-object p1, p0, LZ5/f$b;->b:LZ5/f;

    .line 2
    .line 3
    iput-boolean p2, p0, LZ5/f$b;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, LZ5/f$b;->b:LZ5/f;

    .line 2
    .line 3
    invoke-static {v0}, LZ5/f;->b(LZ5/f;)LZ5/m0$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, LZ5/f$b;->a:Z

    .line 8
    .line 9
    invoke-interface {v0, v1}, LZ5/m0$b;->c(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class Z5.C1179f.c (Z5.f$c)
.class public LZ5/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ5/f;->e(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Throwable;

.field public final synthetic b:LZ5/f;


# direct methods
.method public constructor <init>(LZ5/f;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iput-object p1, p0, LZ5/f$c;->b:LZ5/f;

    .line 2
    .line 3
    iput-object p2, p0, LZ5/f$c;->a:Ljava/lang/Throwable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, LZ5/f$c;->b:LZ5/f;

    .line 2
    .line 3
    invoke-static {v0}, LZ5/f;->b(LZ5/f;)LZ5/m0$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LZ5/f$c;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-interface {v0, v1}, LZ5/m0$b;->e(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class Z5.C1179f.d (Z5.f$d)
.class public interface abstract LZ5/f$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ5/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation


# virtual methods
.method public abstract f(Ljava/lang/Runnable;)V
.end method
