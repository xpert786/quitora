###### Class u3.CallableC2800i7 (u3.i7)
.class public final Lu3/i7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lu3/B7;

.field public final synthetic b:Lu3/p7;


# direct methods
.method public constructor <init>(Lu3/p7;Lu3/B7;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lu3/i7;->a:Lu3/B7;

    .line 2
    .line 3
    iput-object p1, p0, Lu3/i7;->b:Lu3/p7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lu3/i7;->a:Lu3/B7;

    .line 2
    .line 3
    iget-object v1, v0, Lu3/B7;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lu3/i7;->b:Lu3/p7;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lu3/p7;->N0(Ljava/lang/String;)Lu3/m4;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v3, Lu3/l4;->c:Lu3/l4;

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Lu3/m4;->r(Lu3/l4;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_30

    .line 24
    .line 25
    iget-object v1, v0, Lu3/B7;->u:Ljava/lang/String;

    .line 26
    .line 27
    const/16 v4, 0x64

    .line 28
    .line 29
    invoke-static {v1, v4}, Lu3/m4;->k(Ljava/lang/String;I)Lu3/m4;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v3}, Lu3/m4;->r(Lu3/l4;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_27

    .line 38
    .line 39
    goto :goto_30

    .line 40
    :cond_27
    invoke-virtual {v2, v0}, Lu3/p7;->B0(Lu3/B7;)Lu3/I2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lu3/I2;->d()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_30
    :goto_30
    invoke-virtual {v2}, Lu3/p7;->b()Lu3/N2;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lu3/N2;->v()Lu3/L2;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "Analytics storage consent denied. Returning null app instance id"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lu3/L2;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    return-object v0
.end method
