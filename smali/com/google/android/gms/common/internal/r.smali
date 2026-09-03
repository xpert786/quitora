###### Class com.google.android.gms.common.internal.r (com.google.android.gms.common.internal.r)
.class public abstract Lcom/google/android/gms/common/internal/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/r$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/gms/common/internal/P;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/common/internal/M;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/M;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/r;->a:Lcom/google/android/gms/common/internal/P;

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/api/h;Lcom/google/android/gms/common/internal/r$a;)Lcom/google/android/gms/tasks/Task;
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/common/internal/r;->a:Lcom/google/android/gms/common/internal/P;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/google/android/gms/common/internal/N;

    .line 9
    .line 10
    invoke-direct {v2, p0, v1, p1, v0}, Lcom/google/android/gms/common/internal/N;-><init>(Lcom/google/android/gms/common/api/h;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/common/internal/r$a;Lcom/google/android/gms/common/internal/P;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/api/h;->addStatusListener(Lcom/google/android/gms/common/api/h$a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static b(Lcom/google/android/gms/common/api/h;)Lcom/google/android/gms/tasks/Task;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/O;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/O;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/r;->a(Lcom/google/android/gms/common/api/h;Lcom/google/android/gms/common/internal/r$a;)Lcom/google/android/gms/tasks/Task;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

###### Class com.google.android.gms.common.internal.r.a (com.google.android.gms.common.internal.r$a)
.class public interface abstract Lcom/google/android/gms/common/internal/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a(Lcom/google/android/gms/common/api/k;)Ljava/lang/Object;
.end method
