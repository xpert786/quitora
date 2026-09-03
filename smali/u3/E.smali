###### Class u3.C2699E (u3.E)
.class public final Lu3/E;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:Lu3/H;


# direct methods
.method public constructor <init>(Lu3/C3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p4}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    iput-object p3, p0, Lu3/E;->a:Ljava/lang/String;

    iput-object p4, p0, Lu3/E;->b:Ljava/lang/String;

    const/4 p4, 0x1

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne p4, v0, :cond_15

    const/4 p2, 0x0

    :cond_15
    iput-object p2, p0, Lu3/E;->c:Ljava/lang/String;

    iput-wide p5, p0, Lu3/E;->d:J

    iput-wide p7, p0, Lu3/E;->e:J

    const-wide/16 v0, 0x0

    cmp-long p2, p7, v0

    if-eqz p2, :cond_36

    cmp-long p2, p7, p5

    if-lez p2, :cond_36

    .line 4
    invoke-virtual {p1}, Lu3/C3;->b()Lu3/N2;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lu3/N2;->w()Lu3/L2;

    move-result-object p2

    invoke-static {p3}, Lu3/N2;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    const-string p4, "Event created with reverse previous/current timestamps. appId"

    .line 6
    invoke-virtual {p2, p4, p3}, Lu3/L2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_36
    if-eqz p9, :cond_9f

    .line 7
    invoke-virtual {p9}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_9f

    new-instance p2, Landroid/os/Bundle;

    .line 8
    invoke-direct {p2, p9}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 10
    :goto_4b
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_99

    .line 11
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    if-nez p4, :cond_6a

    .line 12
    invoke-virtual {p1}, Lu3/C3;->b()Lu3/N2;

    move-result-object p4

    invoke-virtual {p4}, Lu3/N2;->r()Lu3/L2;

    move-result-object p4

    const-string p5, "Param name can\'t be null"

    invoke-virtual {p4, p5}, Lu3/L2;->a(Ljava/lang/String;)V

    .line 13
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_4b

    .line 14
    :cond_6a
    invoke-virtual {p1}, Lu3/C3;->Q()Lu3/A7;

    move-result-object p5

    invoke-virtual {p2, p4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p6

    invoke-virtual {p5, p4, p6}, Lu3/A7;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    if-nez p5, :cond_91

    .line 15
    invoke-virtual {p1}, Lu3/C3;->b()Lu3/N2;

    move-result-object p5

    .line 16
    invoke-virtual {p5}, Lu3/N2;->w()Lu3/L2;

    move-result-object p5

    .line 17
    invoke-virtual {p1}, Lu3/C3;->F()Lu3/F2;

    move-result-object p6

    invoke-virtual {p6, p4}, Lu3/F2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string p6, "Param value can\'t be null"

    .line 18
    invoke-virtual {p5, p6, p4}, Lu3/L2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_4b

    .line 20
    :cond_91
    invoke-virtual {p1}, Lu3/C3;->Q()Lu3/A7;

    move-result-object p6

    invoke-virtual {p6, p2, p4, p5}, Lu3/A7;->G(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4b

    .line 21
    :cond_99
    new-instance p1, Lu3/H;

    invoke-direct {p1, p2}, Lu3/H;-><init>(Landroid/os/Bundle;)V

    goto :goto_a9

    .line 22
    :cond_9f
    new-instance p1, Lu3/H;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p1, p2}, Lu3/H;-><init>(Landroid/os/Bundle;)V

    .line 23
    :goto_a9
    iput-object p1, p0, Lu3/E;->f:Lu3/H;

    return-void
.end method

.method public constructor <init>(Lu3/C3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLu3/H;)V
    .registers 12

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    invoke-static {p4}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    invoke-static {p9}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lu3/E;->a:Ljava/lang/String;

    iput-object p4, p0, Lu3/E;->b:Ljava/lang/String;

    const/4 v0, 0x1

    .line 27
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v0, v1, :cond_18

    const/4 p2, 0x0

    :cond_18
    iput-object p2, p0, Lu3/E;->c:Ljava/lang/String;

    iput-wide p5, p0, Lu3/E;->d:J

    iput-wide p7, p0, Lu3/E;->e:J

    const-wide/16 v0, 0x0

    cmp-long p2, p7, v0

    if-eqz p2, :cond_3d

    cmp-long p2, p7, p5

    if-lez p2, :cond_3d

    .line 28
    invoke-virtual {p1}, Lu3/C3;->b()Lu3/N2;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lu3/N2;->w()Lu3/L2;

    move-result-object p1

    invoke-static {p3}, Lu3/N2;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p4}, Lu3/N2;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    const-string p4, "Event created with reverse previous/current timestamps. appId, name"

    .line 30
    invoke-virtual {p1, p4, p2, p3}, Lu3/L2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3d
    iput-object p9, p0, Lu3/E;->f:Lu3/H;

    return-void
.end method


# virtual methods
.method public final a(Lu3/C3;J)Lu3/E;
    .registers 14

    .line 1
    iget-object v9, p0, Lu3/E;->f:Lu3/H;

    .line 2
    .line 3
    iget-object v2, p0, Lu3/E;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lu3/E;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lu3/E;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v5, p0, Lu3/E;->d:J

    .line 10
    .line 11
    new-instance v0, Lu3/E;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    move-wide v7, p2

    .line 15
    invoke-direct/range {v0 .. v9}, Lu3/E;-><init>(Lu3/C3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLu3/H;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lu3/E;->f:Lu3/H;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "Event{appId=\'"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lu3/E;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, "\', name=\'"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lu3/E;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, "\', params="

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, "}"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
