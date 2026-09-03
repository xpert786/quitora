###### Class u3.RunnableC2809j7 (u3.j7)
.class public final Lu3/j7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Lu3/k7;


# direct methods
.method public constructor <init>(Lu3/k7;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    iput-object p2, p0, Lu3/j7;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lu3/j7;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lu3/j7;->c:Landroid/os/Bundle;

    .line 6
    .line 7
    iput-object p1, p0, Lu3/j7;->d:Lu3/k7;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 1
    iget-object v0, p0, Lu3/j7;->d:Lu3/k7;

    .line 2
    .line 3
    iget-object v0, v0, Lu3/k7;->a:Lu3/p7;

    .line 4
    .line 5
    invoke-virtual {v0}, Lu3/p7;->g()Lu3/A7;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lu3/p7;->d()Li3/e;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Li3/e;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    iget-object v2, p0, Lu3/j7;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p0, Lu3/j7;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lu3/j7;->c:Landroid/os/Bundle;

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x1

    .line 25
    const-string v5, "auto"

    .line 26
    .line 27
    invoke-virtual/range {v1 .. v9}, Lu3/A7;->q(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lu3/J;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lu3/J;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lu3/p7;->y(Lu3/J;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
