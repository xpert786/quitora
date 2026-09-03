###### Class Y6.c0 (Y6.c0)
.class public abstract LY6/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(LU6/e;)Z
    .registers 1

    .line 1
    invoke-static {p0}, LY6/c0;->b(LU6/e;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final b(LU6/e;)Z
    .registers 2

    .line 1
    invoke-interface {p0}, LU6/e;->e()LU6/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, LU6/d;

    .line 6
    .line 7
    if-nez v0, :cond_13

    .line 8
    .line 9
    invoke-interface {p0}, LU6/e;->e()LU6/i;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, LU6/i$b;->a:LU6/i$b;

    .line 14
    .line 15
    if-ne p0, v0, :cond_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_13
    :goto_13
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static final c(LX6/a;Ljava/lang/Object;LS6/h;)LX6/h;
    .registers 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "serializer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lkotlin/jvm/internal/I;

    .line 12
    .line 13
    invoke-direct {v0}, Lkotlin/jvm/internal/I;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, LY6/M;

    .line 17
    .line 18
    new-instance v2, LY6/c0$a;

    .line 19
    .line 20
    invoke-direct {v2, v0}, LY6/c0$a;-><init>(Lkotlin/jvm/internal/I;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p0, v2}, LY6/M;-><init>(LX6/a;Lw6/k;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2, p1}, LY6/d;->B(LS6/h;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, v0, Lkotlin/jvm/internal/I;->a:Ljava/lang/Object;

    .line 30
    .line 31
    if-nez p0, :cond_27

    .line 32
    .line 33
    const-string p0, "result"

    .line 34
    .line 35
    invoke-static {p0}, Lkotlin/jvm/internal/r;->t(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :cond_27
    check-cast p0, LX6/h;

    .line 41
    .line 42
    return-object p0
.end method

###### Class Y6.c0.a (Y6.c0$a)
.class public final LY6/c0$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lw6/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY6/c0;->c(LX6/a;Ljava/lang/Object;LS6/h;)LX6/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/I;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/I;)V
    .registers 2

    .line 1
    iput-object p1, p0, LY6/c0$a;->a:Lkotlin/jvm/internal/I;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(LX6/h;)V
    .registers 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LY6/c0$a;->a:Lkotlin/jvm/internal/I;

    .line 7
    .line 8
    iput-object p1, v0, Lkotlin/jvm/internal/I;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LX6/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LY6/c0$a;->b(LX6/h;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lj6/E;->a:Lj6/E;

    .line 7
    .line 8
    return-object p1
.end method
