###### Class r5.C2543C (r5.C)
.class public Lr5/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/I$d;


# instance fields
.field public final a:LB5/e;

.field public final b:Lr5/I$b;


# direct methods
.method public constructor <init>(LB5/e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr5/I$b;

    .line 5
    .line 6
    invoke-direct {v0}, Lr5/I$b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lr5/C;->b:Lr5/I$b;

    .line 10
    .line 11
    iput-object p1, p0, Lr5/C;->a:LB5/e;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Landroid/view/KeyEvent;Lr5/I$d$a;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    if-eq v0, v2, :cond_e

    .line 10
    .line 11
    invoke-interface {p2, v1}, Lr5/I$d$a;->a(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v3, p0, Lr5/C;->b:Lr5/I$b;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {v3, v4}, Lr5/I$b;->a(I)Ljava/lang/Character;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, LB5/e$b;

    .line 26
    .line 27
    invoke-direct {v4, p1, v3}, LB5/e$b;-><init>(Landroid/view/KeyEvent;Ljava/lang/Character;)V

    .line 28
    .line 29
    .line 30
    if-eqz v0, :cond_20

    .line 31
    .line 32
    move v1, v2

    .line 33
    :cond_20
    iget-object p1, p0, Lr5/C;->a:LB5/e;

    .line 34
    .line 35
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    new-instance v0, Lr5/B;

    .line 39
    .line 40
    invoke-direct {v0, p2}, Lr5/B;-><init>(Lr5/I$d$a;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v4, v1, v0}, LB5/e;->d(LB5/e$b;ZLB5/e$a;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

###### Class r5.C2542B (r5.B)
.class public final synthetic Lr5/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB5/e$a;


# instance fields
.field public final synthetic a:Lr5/I$d$a;


# direct methods
.method public synthetic constructor <init>(Lr5/I$d$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5/B;->a:Lr5/I$d$a;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lr5/B;->a:Lr5/I$d$a;

    invoke-interface {v0, p1}, Lr5/I$d$a;->a(Z)V

    return-void
.end method
