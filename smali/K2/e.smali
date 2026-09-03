###### Class K2.InterfaceC0701e (K2.e)
.class public interface abstract LK2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK2/e$a;
    }
.end annotation


# virtual methods
.method public abstract a(Landroid/os/Handler;LK2/e$a;)V
.end method

.method public c()J
    .registers 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public abstract e(LK2/e$a;)V
.end method

.method public abstract g()LK2/M;
.end method

.method public abstract i()J
.end method

###### Class K2.InterfaceC0701e.a (K2.e$a)
.class public interface abstract LK2/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK2/e$a$a;
    }
.end annotation


# virtual methods
.method public abstract L(IJJ)V
.end method

###### Class K2.InterfaceC0701e.a.C0069a (K2.e$a$a)
.class public final LK2/e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK2/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK2/e$a$a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LK2/e$a$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(LK2/e$a$a$a;IJJ)V
    .registers 6

    .line 1
    invoke-static {p0}, LK2/e$a$a$a;->a(LK2/e$a$a$a;)LK2/e$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface/range {p0 .. p5}, LK2/e$a;->L(IJJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Landroid/os/Handler;LK2/e$a;)V
    .registers 5

    .line 1
    invoke-static {p1}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, LK2/e$a$a;->d(LK2/e$a;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LK2/e$a$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    new-instance v1, LK2/e$a$a$a;

    .line 13
    .line 14
    invoke-direct {v1, p1, p2}, LK2/e$a$a$a;-><init>(Landroid/os/Handler;LK2/e$a;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public c(IJJ)V
    .registers 15

    .line 1
    iget-object v0, p0, LK2/e$a$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_30

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v3, v1

    .line 18
    check-cast v3, LK2/e$a$a$a;

    .line 19
    .line 20
    invoke-static {v3}, LK2/e$a$a$a;->b(LK2/e$a$a$a;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_29

    .line 25
    .line 26
    invoke-static {v3}, LK2/e$a$a$a;->c(LK2/e$a$a$a;)Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, LK2/d;

    .line 31
    .line 32
    move v4, p1

    .line 33
    move-wide v5, p2

    .line 34
    move-wide v7, p4

    .line 35
    invoke-direct/range {v2 .. v8}, LK2/d;-><init>(LK2/e$a$a$a;IJJ)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_2c

    .line 42
    :cond_29
    move v4, p1

    .line 43
    move-wide v5, p2

    .line 44
    move-wide v7, p4

    .line 45
    :goto_2c
    move p1, v4

    .line 46
    move-wide p2, v5

    .line 47
    move-wide p4, v7

    .line 48
    goto :goto_6

    .line 49
    :cond_30
    return-void
.end method

.method public d(LK2/e$a;)V
    .registers 5

    .line 1
    iget-object v0, p0, LK2/e$a$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_21

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LK2/e$a$a$a;

    .line 18
    .line 19
    invoke-static {v1}, LK2/e$a$a$a;->a(LK2/e$a$a$a;)LK2/e$a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-ne v2, p1, :cond_6

    .line 24
    .line 25
    invoke-virtual {v1}, LK2/e$a$a$a;->d()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LK2/e$a$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_6

    .line 34
    :cond_21
    return-void
.end method

###### Class K2.InterfaceC0701e.a.C0069a.C0070a (K2.e$a$a$a)
.class public final LK2/e$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK2/e$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:LK2/e$a;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;LK2/e$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK2/e$a$a$a;->a:Landroid/os/Handler;

    .line 5
    .line 6
    iput-object p2, p0, LK2/e$a$a$a;->b:LK2/e$a;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(LK2/e$a$a$a;)LK2/e$a;
    .registers 1

    .line 1
    iget-object p0, p0, LK2/e$a$a$a;->b:LK2/e$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(LK2/e$a$a$a;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LK2/e$a$a$a;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(LK2/e$a$a$a;)Landroid/os/Handler;
    .registers 1

    .line 1
    iget-object p0, p0, LK2/e$a$a$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public d()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LK2/e$a$a$a;->c:Z

    .line 3
    .line 4
    return-void
.end method

###### Class K2.RunnableC0700d (K2.d)
.class public final synthetic LK2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LK2/e$a$a$a;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(LK2/e$a$a$a;IJJ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/d;->a:LK2/e$a$a$a;

    iput p2, p0, LK2/d;->b:I

    iput-wide p3, p0, LK2/d;->c:J

    iput-wide p5, p0, LK2/d;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget-object v0, p0, LK2/d;->a:LK2/e$a$a$a;

    iget v1, p0, LK2/d;->b:I

    iget-wide v2, p0, LK2/d;->c:J

    iget-wide v4, p0, LK2/d;->d:J

    invoke-static/range {v0 .. v5}, LK2/e$a$a;->a(LK2/e$a$a$a;IJJ)V

    return-void
.end method
