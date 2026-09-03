###### Class Z5.C1177e (Z5.e)
.class public LZ5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ5/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ5/e$f;,
        LZ5/e$g;,
        LZ5/e$h;
    }
.end annotation


# instance fields
.field public final a:LZ5/m0$b;

.field public final b:LZ5/f;

.field public final c:LZ5/m0;


# direct methods
.method public constructor <init>(LZ5/m0$b;LZ5/e$h;LZ5/m0;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LZ5/N0;

    .line 5
    .line 6
    const-string v1, "listener"

    .line 7
    .line 8
    invoke-static {p1, v1}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LZ5/m0$b;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LZ5/N0;-><init>(LZ5/m0$b;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LZ5/e;->a:LZ5/m0$b;

    .line 18
    .line 19
    new-instance p1, LZ5/f;

    .line 20
    .line 21
    invoke-direct {p1, v0, p2}, LZ5/f;-><init>(LZ5/m0$b;LZ5/f$d;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LZ5/e;->b:LZ5/f;

    .line 25
    .line 26
    invoke-virtual {p3, p1}, LZ5/m0;->B0(LZ5/m0$b;)V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, LZ5/e;->c:LZ5/m0;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic a(LZ5/e;)LZ5/m0;
    .registers 1

    .line 1
    iget-object p0, p0, LZ5/e;->c:LZ5/m0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(LZ5/e;)LZ5/f;
    .registers 1

    .line 1
    iget-object p0, p0, LZ5/e;->b:LZ5/f;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public O(LX5/u;)V
    .registers 3

    .line 1
    iget-object v0, p0, LZ5/e;->c:LZ5/m0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LZ5/m0;->O(LX5/u;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public close()V
    .registers 5

    .line 1
    iget-object v0, p0, LZ5/e;->c:LZ5/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, LZ5/m0;->C0()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZ5/e;->a:LZ5/m0$b;

    .line 7
    .line 8
    new-instance v1, LZ5/e$g;

    .line 9
    .line 10
    new-instance v2, LZ5/e$e;

    .line 11
    .line 12
    invoke-direct {v2, p0}, LZ5/e$e;-><init>(LZ5/e;)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, p0, v2, v3}, LZ5/e$g;-><init>(LZ5/e;Ljava/lang/Runnable;LZ5/e$a;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, LZ5/m0$b;->a(LZ5/Q0$a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public g(I)V
    .registers 5

    .line 1
    iget-object v0, p0, LZ5/e;->a:LZ5/m0$b;

    .line 2
    .line 3
    new-instance v1, LZ5/e$g;

    .line 4
    .line 5
    new-instance v2, LZ5/e$a;

    .line 6
    .line 7
    invoke-direct {v2, p0, p1}, LZ5/e$a;-><init>(LZ5/e;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-direct {v1, p0, v2, p1}, LZ5/e$g;-><init>(LZ5/e;Ljava/lang/Runnable;LZ5/e$a;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, LZ5/m0$b;->a(LZ5/Q0$a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public h(I)V
    .registers 3

    .line 1
    iget-object v0, p0, LZ5/e;->c:LZ5/m0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LZ5/m0;->h(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(LZ5/y0;)V
    .registers 6

    .line 1
    iget-object v0, p0, LZ5/e;->a:LZ5/m0$b;

    .line 2
    .line 3
    new-instance v1, LZ5/e$f;

    .line 4
    .line 5
    new-instance v2, LZ5/e$b;

    .line 6
    .line 7
    invoke-direct {v2, p0, p1}, LZ5/e$b;-><init>(LZ5/e;LZ5/y0;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, LZ5/e$c;

    .line 11
    .line 12
    invoke-direct {v3, p0, p1}, LZ5/e$c;-><init>(LZ5/e;LZ5/y0;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, v2, v3}, LZ5/e$f;-><init>(LZ5/e;Ljava/lang/Runnable;Ljava/io/Closeable;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, LZ5/m0$b;->a(LZ5/Q0$a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public u()V
    .registers 5

    .line 1
    iget-object v0, p0, LZ5/e;->a:LZ5/m0$b;

    .line 2
    .line 3
    new-instance v1, LZ5/e$g;

    .line 4
    .line 5
    new-instance v2, LZ5/e$d;

    .line 6
    .line 7
    invoke-direct {v2, p0}, LZ5/e$d;-><init>(LZ5/e;)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, p0, v2, v3}, LZ5/e$g;-><init>(LZ5/e;Ljava/lang/Runnable;LZ5/e$a;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, LZ5/m0$b;->a(LZ5/Q0$a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

###### Class Z5.C1177e.a (Z5.e$a)
.class public LZ5/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ5/e;->g(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZ5/e;


# direct methods
.method public constructor <init>(LZ5/e;I)V
    .registers 3

    .line 1
    iput-object p1, p0, LZ5/e$a;->b:LZ5/e;

    .line 2
    .line 3
    iput p2, p0, LZ5/e$a;->a:I

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
    iget-object v0, p0, LZ5/e$a;->b:LZ5/e;

    .line 2
    .line 3
    invoke-static {v0}, LZ5/e;->a(LZ5/e;)LZ5/m0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LZ5/m0;->Y()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_2c

    .line 14
    :cond_d
    :try_start_d
    iget-object v0, p0, LZ5/e$a;->b:LZ5/e;

    .line 15
    .line 16
    invoke-static {v0}, LZ5/e;->a(LZ5/e;)LZ5/m0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v1, p0, LZ5/e$a;->a:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LZ5/m0;->g(I)V
    :try_end_18
    .catchall {:try_start_d .. :try_end_18} :catchall_19

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    iget-object v1, p0, LZ5/e$a;->b:LZ5/e;

    .line 28
    .line 29
    invoke-static {v1}, LZ5/e;->b(LZ5/e;)LZ5/f;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v0}, LZ5/f;->e(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LZ5/e$a;->b:LZ5/e;

    .line 37
    .line 38
    invoke-static {v0}, LZ5/e;->a(LZ5/e;)LZ5/m0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, LZ5/m0;->close()V

    .line 43
    .line 44
    .line 45
    :goto_2c
    return-void
.end method

###### Class Z5.C1177e.b (Z5.e$b)
.class public LZ5/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ5/e;->i(LZ5/y0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LZ5/y0;

.field public final synthetic b:LZ5/e;


# direct methods
.method public constructor <init>(LZ5/e;LZ5/y0;)V
    .registers 3

    .line 1
    iput-object p1, p0, LZ5/e$b;->b:LZ5/e;

    .line 2
    .line 3
    iput-object p2, p0, LZ5/e$b;->a:LZ5/y0;

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
    :try_start_0
    iget-object v0, p0, LZ5/e$b;->b:LZ5/e;

    .line 2
    .line 3
    invoke-static {v0}, LZ5/e;->a(LZ5/e;)LZ5/m0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LZ5/e$b;->a:LZ5/y0;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LZ5/m0;->i(LZ5/y0;)V
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_c

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    iget-object v1, p0, LZ5/e$b;->b:LZ5/e;

    .line 15
    .line 16
    invoke-static {v1}, LZ5/e;->b(LZ5/e;)LZ5/f;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, LZ5/f;->e(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LZ5/e$b;->b:LZ5/e;

    .line 24
    .line 25
    invoke-static {v0}, LZ5/e;->a(LZ5/e;)LZ5/m0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LZ5/m0;->close()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

###### Class Z5.C1177e.c (Z5.e$c)
.class public LZ5/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ5/e;->i(LZ5/y0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LZ5/y0;

.field public final synthetic b:LZ5/e;


# direct methods
.method public constructor <init>(LZ5/e;LZ5/y0;)V
    .registers 3

    .line 1
    iput-object p1, p0, LZ5/e$c;->b:LZ5/e;

    .line 2
    .line 3
    iput-object p2, p0, LZ5/e$c;->a:LZ5/y0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, LZ5/e$c;->a:LZ5/y0;

    .line 2
    .line 3
    invoke-interface {v0}, LZ5/y0;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class Z5.C1177e.d (Z5.e$d)
.class public LZ5/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ5/e;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LZ5/e;


# direct methods
.method public constructor <init>(LZ5/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, LZ5/e$d;->a:LZ5/e;

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
    iget-object v0, p0, LZ5/e$d;->a:LZ5/e;

    .line 2
    .line 3
    invoke-static {v0}, LZ5/e;->a(LZ5/e;)LZ5/m0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LZ5/m0;->u()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class Z5.C1177e.RunnableC0184e (Z5.e$e)
.class public LZ5/e$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ5/e;->close()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LZ5/e;


# direct methods
.method public constructor <init>(LZ5/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, LZ5/e$e;->a:LZ5/e;

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
    iget-object v0, p0, LZ5/e$e;->a:LZ5/e;

    .line 2
    .line 3
    invoke-static {v0}, LZ5/e;->a(LZ5/e;)LZ5/m0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LZ5/m0;->close()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class Z5.C1177e.f (Z5.e$f)
.class public LZ5/e$f;
.super LZ5/e$g;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final d:Ljava/io/Closeable;

.field public final synthetic e:LZ5/e;


# direct methods
.method public constructor <init>(LZ5/e;Ljava/lang/Runnable;Ljava/io/Closeable;)V
    .registers 5

    .line 1
    iput-object p1, p0, LZ5/e$f;->e:LZ5/e;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, LZ5/e$g;-><init>(LZ5/e;Ljava/lang/Runnable;LZ5/e$a;)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LZ5/e$f;->d:Ljava/io/Closeable;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, LZ5/e$f;->d:Ljava/io/Closeable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class Z5.C1177e.g (Z5.e$g)
.class public LZ5/e$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ5/Q0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public b:Z

.field public final synthetic c:LZ5/e;


# direct methods
.method public constructor <init>(LZ5/e;Ljava/lang/Runnable;)V
    .registers 3

    .line 2
    iput-object p1, p0, LZ5/e$g;->c:LZ5/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, LZ5/e$g;->b:Z

    .line 4
    iput-object p2, p0, LZ5/e$g;->a:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(LZ5/e;Ljava/lang/Runnable;LZ5/e$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, LZ5/e$g;-><init>(LZ5/e;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final g()V
    .registers 2

    .line 1
    iget-boolean v0, p0, LZ5/e$g;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, LZ5/e$g;->a:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LZ5/e$g;->b:Z

    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public next()Ljava/io/InputStream;
    .registers 2

    .line 1
    invoke-virtual {p0}, LZ5/e$g;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LZ5/e$g;->c:LZ5/e;

    .line 5
    .line 6
    invoke-static {v0}, LZ5/e;->b(LZ5/e;)LZ5/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LZ5/f;->f()Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

###### Class Z5.C1177e.h (Z5.e$h)
.class public interface abstract LZ5/e$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ5/f$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "h"
.end annotation
