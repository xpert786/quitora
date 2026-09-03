###### Class L6.x (L6.x)
.class public abstract LL6/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lw6/k;Ljava/lang/Object;Ln6/i;)Lw6/k;
    .registers 4

    .line 1
    new-instance v0, LL6/x$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LL6/x$a;-><init>(Lw6/k;Ljava/lang/Object;Ln6/i;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b(Lw6/k;Ljava/lang/Object;Ln6/i;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, LL6/x;->c(Lw6/k;Ljava/lang/Object;LL6/O;)LL6/O;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_a

    .line 7
    .line 8
    invoke-static {p2, p0}, LG6/K;->a(Ln6/i;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public static final c(Lw6/k;Ljava/lang/Object;LL6/O;)LL6/O;
    .registers 5

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lw6/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    .line 2
    .line 3
    .line 4
    return-object p2

    .line 5
    :catchall_4
    move-exception p0

    .line 6
    if-eqz p2, :cond_11

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eq v0, p0, :cond_11

    .line 13
    .line 14
    invoke-static {p2, p0}, Lj6/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-object p2

    .line 18
    :cond_11
    new-instance p2, LL6/O;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "Exception in undelivered element handler for "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p2, p1, p0}, LL6/O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method

.method public static synthetic d(Lw6/k;Ljava/lang/Object;LL6/O;ILjava/lang/Object;)LL6/O;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_5

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-static {p0, p1, p2}, LL6/x;->c(Lw6/k;Ljava/lang/Object;LL6/O;)LL6/O;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

###### Class L6.x.a (L6.x$a)
.class public final LL6/x$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lw6/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL6/x;->a(Lw6/k;Ljava/lang/Object;Ln6/i;)Lw6/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw6/k;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ln6/i;


# direct methods
.method public constructor <init>(Lw6/k;Ljava/lang/Object;Ln6/i;)V
    .registers 4

    .line 1
    iput-object p1, p0, LL6/x$a;->a:Lw6/k;

    .line 2
    .line 3
    iput-object p2, p0, LL6/x$a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LL6/x$a;->c:Ln6/i;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LL6/x$a;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lj6/E;->a:Lj6/E;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .registers 4

    .line 2
    iget-object p1, p0, LL6/x$a;->a:Lw6/k;

    iget-object v0, p0, LL6/x$a;->b:Ljava/lang/Object;

    iget-object v1, p0, LL6/x$a;->c:Ln6/i;

    invoke-static {p1, v0, v1}, LL6/x;->b(Lw6/k;Ljava/lang/Object;Ln6/i;)V

    return-void
.end method
