###### Class com.google.android.gms.internal.base.zaf (com.google.android.gms.internal.base.zaf)
.class public final Lcom/google/android/gms/internal/base/zaf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zaa:Lb3/d;

.field public static final zab:[Lb3/d;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lb3/d;

    .line 2
    .line 3
    const-string v1, "CLIENT_TELEMETRY"

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lb3/d;-><init>(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/internal/base/zaf;->zaa:Lb3/d;

    .line 11
    .line 12
    filled-new-array {v0}, [Lb3/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/gms/internal/base/zaf;->zab:[Lb3/d;

    .line 17
    .line 18
    return-void
.end method
