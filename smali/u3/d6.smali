###### Class u3.RunnableC2754d6 (u3.d6)
.class public final Lu3/d6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lu3/B7;

.field public final synthetic b:Z

.field public final synthetic c:Lu3/J;

.field public final synthetic d:Lu3/q6;


# direct methods
.method public constructor <init>(Lu3/q6;ZLu3/B7;ZLu3/J;Ljava/lang/String;)V
    .registers 7

    .line 1
    iput-object p3, p0, Lu3/d6;->a:Lu3/B7;

    .line 2
    .line 3
    iput-boolean p4, p0, Lu3/d6;->b:Z

    .line 4
    .line 5
    iput-object p5, p0, Lu3/d6;->c:Lu3/J;

    .line 6
    .line 7
    iput-object p1, p0, Lu3/d6;->d:Lu3/q6;

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
    .registers 5

    .line 1
    iget-object v0, p0, Lu3/d6;->d:Lu3/q6;

    .line 2
    .line 3
    invoke-static {v0}, Lu3/q6;->X(Lu3/q6;)Lu3/t2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_18

    .line 8
    .line 9
    iget-object v0, v0, Lu3/f4;->a:Lu3/C3;

    .line 10
    .line 11
    invoke-virtual {v0}, Lu3/C3;->b()Lu3/N2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lu3/N2;->r()Lu3/L2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "Discarding data. Failed to send event to service"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lu3/L2;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    iget-object v2, p0, Lu3/d6;->a:Lu3/B7;

    .line 26
    .line 27
    invoke-static {v2}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-boolean v3, p0, Lu3/d6;->b:Z

    .line 31
    .line 32
    if-eqz v3, :cond_23

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    iget-object v3, p0, Lu3/d6;->c:Lu3/J;

    .line 37
    .line 38
    :goto_25
    invoke-virtual {v0, v1, v3, v2}, Lu3/q6;->C(Lu3/t2;Lc3/a;Lu3/B7;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lu3/q6;->k0(Lu3/q6;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
