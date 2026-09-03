###### Class u3.C2838n3 (u3.n3)
.class public final Lu3/n3;
.super Lu/e;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lu3/q3;


# direct methods
.method public constructor <init>(Lu3/q3;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lu3/n3;->a:Lu3/q3;

    .line 2
    .line 3
    const/16 p1, 0x14

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lu/e;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu3/n3;->a:Lu3/q3;

    .line 7
    .line 8
    iget-object v1, v0, Lu3/f4;->a:Lu3/C3;

    .line 9
    .line 10
    invoke-virtual {v1}, Lu3/C3;->B()Lu3/n;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    sget-object v3, Lu3/q2;->o1:Lu3/o2;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Lu3/n;->P(Ljava/lang/String;Lu3/o2;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1b

    .line 22
    .line 23
    invoke-static {v0, p1}, Lu3/q3;->A(Lu3/q3;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzc;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1b
    invoke-static {v0, p1}, Lu3/q3;->z(Lu3/q3;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzc;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
