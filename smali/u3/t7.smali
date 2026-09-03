###### Class u3.t7 (u3.t7)
.class public final Lu3/t7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/gms/internal/measurement/zzhv;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Map;

.field public final e:Lu3/x5;

.field public final f:J

.field public final g:J

.field public final h:I


# direct methods
.method public synthetic constructor <init>(JLcom/google/android/gms/internal/measurement/zzhv;Ljava/lang/String;Ljava/util/Map;Lu3/x5;JJJILu3/s7;)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lu3/t7;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lu3/t7;->b:Lcom/google/android/gms/internal/measurement/zzhv;

    .line 7
    .line 8
    iput-object p4, p0, Lu3/t7;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lu3/t7;->d:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p6, p0, Lu3/t7;->e:Lu3/x5;

    .line 13
    .line 14
    iput-wide p9, p0, Lu3/t7;->f:J

    .line 15
    .line 16
    iput-wide p11, p0, Lu3/t7;->g:J

    .line 17
    .line 18
    iput p13, p0, Lu3/t7;->h:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lu3/t7;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lu3/t7;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lu3/t7;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Lu3/x5;
    .registers 2

    .line 1
    iget-object v0, p0, Lu3/t7;->e:Lu3/x5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lu3/U6;
    .registers 12

    .line 1
    new-instance v5, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu3/t7;->d:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2b

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v5, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_f

    .line 44
    :cond_2b
    iget-wide v1, p0, Lu3/t7;->a:J

    .line 45
    .line 46
    iget-object v0, p0, Lu3/t7;->b:Lcom/google/android/gms/internal/measurement/zzhv;

    .line 47
    .line 48
    iget-object v4, p0, Lu3/t7;->c:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, p0, Lu3/t7;->e:Lu3/x5;

    .line 51
    .line 52
    iget-wide v7, p0, Lu3/t7;->f:J

    .line 53
    .line 54
    move-object v6, v0

    .line 55
    new-instance v0, Lu3/U6;

    .line 56
    .line 57
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzko;->zzcd()[B

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v3}, Lu3/x5;->zza()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const-string v9, ""

    .line 66
    .line 67
    move-object v10, v6

    .line 68
    move v6, v3

    .line 69
    move-object v3, v10

    .line 70
    invoke-direct/range {v0 .. v9}, Lu3/U6;-><init>(J[BLjava/lang/String;Landroid/os/Bundle;IJLjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method public final f()Lu3/b7;
    .registers 6

    .line 1
    new-instance v0, Lu3/b7;

    .line 2
    .line 3
    iget-object v1, p0, Lu3/t7;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lu3/t7;->d:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v3, p0, Lu3/t7;->e:Lu3/x5;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lu3/b7;-><init>(Ljava/lang/String;Ljava/util/Map;Lu3/x5;Lcom/google/android/gms/internal/measurement/zzim;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final g()Lcom/google/android/gms/internal/measurement/zzhv;
    .registers 2

    .line 1
    iget-object v0, p0, Lu3/t7;->b:Lcom/google/android/gms/internal/measurement/zzhv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lu3/t7;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
