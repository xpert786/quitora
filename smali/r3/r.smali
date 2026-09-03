###### Class r3.r (r3.r)
.class public final Lr3/r;
.super Lcom/google/android/gms/common/api/a$a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/a$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic buildClient(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/e;Ljava/lang/Object;Lcom/google/android/gms/common/api/f$b;Lcom/google/android/gms/common/api/f$c;)Lcom/google/android/gms/common/api/a$f;
    .registers 14

    .line 1
    check-cast p4, Lcom/google/android/gms/common/api/a$d$a;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/location/zzaz;

    .line 4
    .line 5
    const-string v5, "activity_recognition"

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/e;->a(Landroid/content/Context;)Lcom/google/android/gms/common/internal/e;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p5

    .line 14
    move-object v4, p6

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/location/zzaz;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/f$b;Lcom/google/android/gms/common/api/f$c;Ljava/lang/String;Lcom/google/android/gms/common/internal/e;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
