###### Class u3.r7 (u3.r7)
.class public final Lu3/r7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Lcom/google/android/gms/internal/measurement/zzhv;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/Map;

.field public e:Lu3/x5;

.field public f:J

.field public g:J

.field public h:J

.field public i:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(J)Lu3/r7;
    .registers 3

    .line 1
    iput-wide p1, p0, Lu3/r7;->g:J

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(J)Lu3/r7;
    .registers 3

    .line 1
    iput-wide p1, p0, Lu3/r7;->f:J

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(J)Lu3/r7;
    .registers 3

    .line 1
    iput-wide p1, p0, Lu3/r7;->h:J

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lcom/google/android/gms/internal/measurement/zzhv;)Lu3/r7;
    .registers 2

    .line 1
    iput-object p1, p0, Lu3/r7;->b:Lcom/google/android/gms/internal/measurement/zzhv;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(I)Lu3/r7;
    .registers 2

    .line 1
    iput p1, p0, Lu3/r7;->i:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(J)Lu3/r7;
    .registers 3

    .line 1
    iput-wide p1, p0, Lu3/r7;->a:J

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Ljava/util/Map;)Lu3/r7;
    .registers 2

    .line 1
    iput-object p1, p0, Lu3/r7;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lu3/x5;)Lu3/r7;
    .registers 2

    .line 1
    iput-object p1, p0, Lu3/r7;->e:Lu3/x5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Ljava/lang/String;)Lu3/r7;
    .registers 2

    .line 1
    iput-object p1, p0, Lu3/r7;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Lu3/t7;
    .registers 16

    .line 1
    new-instance v0, Lu3/t7;

    .line 2
    .line 3
    iget-wide v1, p0, Lu3/r7;->a:J

    .line 4
    .line 5
    iget-object v3, p0, Lu3/r7;->b:Lcom/google/android/gms/internal/measurement/zzhv;

    .line 6
    .line 7
    iget-object v4, p0, Lu3/r7;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lu3/r7;->d:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v6, p0, Lu3/r7;->e:Lu3/x5;

    .line 12
    .line 13
    iget-wide v7, p0, Lu3/r7;->f:J

    .line 14
    .line 15
    iget-wide v9, p0, Lu3/r7;->g:J

    .line 16
    .line 17
    iget-wide v11, p0, Lu3/r7;->h:J

    .line 18
    .line 19
    iget v13, p0, Lu3/r7;->i:I

    .line 20
    .line 21
    const/4 v14, 0x0

    .line 22
    invoke-direct/range {v0 .. v14}, Lu3/t7;-><init>(JLcom/google/android/gms/internal/measurement/zzhv;Ljava/lang/String;Ljava/util/Map;Lu3/x5;JJJILu3/s7;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
