###### Class r0.AbstractC2499b (r0.b)
.class public abstract Lr0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(LG6/T;Ljava/lang/Object;Lv/c$a;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lr0/b;->d(LG6/T;Ljava/lang/Object;Lv/c$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LG6/T;Ljava/lang/Object;)LG3/e;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lr0/a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lr0/a;-><init>(LG6/T;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lv/c;->a(Lv/c$c;)LG3/e;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "getFuture { completer ->\u2026      }\n        tag\n    }"

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public static synthetic c(LG6/T;Ljava/lang/Object;ILjava/lang/Object;)LG3/e;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_6

    .line 4
    .line 5
    const-string p1, "Deferred.asListenableFuture"

    .line 6
    .line 7
    :cond_6
    invoke-static {p0, p1}, Lr0/b;->b(LG6/T;Ljava/lang/Object;)LG3/e;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final d(LG6/T;Ljava/lang/Object;Lv/c$a;)Ljava/lang/Object;
    .registers 4

    .line 1
    const-string v0, "$this_asListenableFuture"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "completer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lr0/b$a;

    .line 12
    .line 13
    invoke-direct {v0, p2, p0}, Lr0/b$a;-><init>(Lv/c$a;LG6/T;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, LG6/w0;->invokeOnCompletion(Lw6/k;)LG6/c0;

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

###### Class r0.AbstractC2499b.a (r0.b$a)
.class public final Lr0/b$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lw6/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr0/b;->b(LG6/T;Ljava/lang/Object;)LG3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv/c$a;

.field public final synthetic b:LG6/T;


# direct methods
.method public constructor <init>(Lv/c$a;LG6/T;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lr0/b$a;->a:Lv/c$a;

    .line 2
    .line 3
    iput-object p2, p0, Lr0/b$a;->b:LG6/T;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lr0/b$a;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lj6/E;->a:Lj6/E;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .registers 3

    if-eqz p1, :cond_12

    .line 2
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_c

    .line 3
    iget-object p1, p0, Lr0/b$a;->a:Lv/c$a;

    invoke-virtual {p1}, Lv/c$a;->c()Z

    return-void

    .line 4
    :cond_c
    iget-object v0, p0, Lr0/b$a;->a:Lv/c$a;

    invoke-virtual {v0, p1}, Lv/c$a;->e(Ljava/lang/Throwable;)Z

    return-void

    .line 5
    :cond_12
    iget-object p1, p0, Lr0/b$a;->a:Lv/c$a;

    iget-object v0, p0, Lr0/b$a;->b:LG6/T;

    invoke-interface {v0}, LG6/T;->getCompleted()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lv/c$a;->b(Ljava/lang/Object;)Z

    return-void
.end method

###### Class r0.C2498a (r0.a)
.class public final synthetic Lr0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/c$c;


# instance fields
.field public final synthetic a:LG6/T;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LG6/T;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0/a;->a:LG6/T;

    iput-object p2, p0, Lr0/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lv/c$a;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lr0/a;->a:LG6/T;

    iget-object v1, p0, Lr0/a;->b:Ljava/lang/Object;

    invoke-static {v0, v1, p1}, Lr0/b;->a(LG6/T;Ljava/lang/Object;Lv/c$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
