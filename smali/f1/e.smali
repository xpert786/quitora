###### Class f1.C1702e (f1.e)
.class public final Lf1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lf1/c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf1/c$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lf1/e;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lf1/e;->b:Lf1/c$a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public b()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lf1/e;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d()V
    .registers 1

    .line 1
    return-void
.end method

.method public f()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lf1/e;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l()V
    .registers 3

    .line 1
    iget-object v0, p0, Lf1/e;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lf1/u;->a(Landroid/content/Context;)Lf1/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lf1/e;->b:Lf1/c$a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lf1/u;->d(Lf1/c$a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final m()V
    .registers 3

    .line 1
    iget-object v0, p0, Lf1/e;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lf1/u;->a(Landroid/content/Context;)Lf1/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lf1/e;->b:Lf1/c$a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lf1/u;->e(Lf1/c$a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
