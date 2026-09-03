###### Class u3.C2737b7 (u3.b7)
.class public final Lu3/b7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Map;

.field public final c:Lu3/x5;

.field public final d:Lcom/google/android/gms/internal/measurement/zzim;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lu3/x5;Lcom/google/android/gms/internal/measurement/zzim;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu3/b7;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lu3/b7;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lu3/b7;->c:Lu3/x5;

    .line 9
    .line 10
    iput-object p4, p0, Lu3/b7;->d:Lcom/google/android/gms/internal/measurement/zzim;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lu3/x5;
    .registers 2

    .line 1
    iget-object v0, p0, Lu3/b7;->c:Lu3/x5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/measurement/zzim;
    .registers 2

    .line 1
    iget-object v0, p0, Lu3/b7;->d:Lcom/google/android/gms/internal/measurement/zzim;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lu3/b7;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, Lu3/b7;->b:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 6
    .line 7
    :cond_6
    return-object v0
.end method
