###### Class com.google.android.gms.common.api.internal.AbstractC1452x (com.google.android.gms.common.api.internal.x)
.class public abstract Lcom/google/android/gms/common/api/internal/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/internal/x$a;
    }
.end annotation


# instance fields
.field public final a:[Lb3/d;

.field public final b:Z

.field public final c:I


# direct methods
.method public constructor <init>([Lb3/d;ZI)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/x;->a:[Lb3/d;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_b

    .line 8
    .line 9
    if-eqz p2, :cond_b

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_b
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/x;->b:Z

    .line 13
    .line 14
    iput p3, p0, Lcom/google/android/gms/common/api/internal/x;->c:I

    .line 15
    .line 16
    return-void
.end method

.method public static a()Lcom/google/android/gms/common/api/internal/x$a;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/internal/x$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/x$a;-><init>(Lcom/google/android/gms/common/api/internal/h0;)V

    return-object v0
.end method


# virtual methods
.method public abstract b(Lcom/google/android/gms/common/api/a$b;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
.end method

.method public c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/x;->b:Z

    return v0
.end method

.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/internal/x;->c:I

    return v0
.end method

.method public final e()[Lb3/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x;->a:[Lb3/d;

    .line 2
    .line 3
    return-object v0
.end method

###### Class com.google.android.gms.common.api.internal.AbstractC1452x.a (com.google.android.gms.common.api.internal.x$a)
.class public Lcom/google/android/gms/common/api/internal/x$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/internal/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/google/android/gms/common/api/internal/s;

.field public b:Z

.field public c:[Lb3/d;

.field public d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/h0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/x$a;->b:Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/common/api/internal/x$a;->d:I

    return-void
.end method

.method public static bridge synthetic f(Lcom/google/android/gms/common/api/internal/x$a;)Lcom/google/android/gms/common/api/internal/s;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/x$a;->a:Lcom/google/android/gms/common/api/internal/s;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/google/android/gms/common/api/internal/x;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x$a;->a:Lcom/google/android/gms/common/api/internal/s;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    const-string v1, "execute parameter required"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/s;->b(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/common/api/internal/g0;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/x$a;->c:[Lb3/d;

    .line 16
    .line 17
    iget-boolean v2, p0, Lcom/google/android/gms/common/api/internal/x$a;->b:Z

    .line 18
    .line 19
    iget v3, p0, Lcom/google/android/gms/common/api/internal/x$a;->d:I

    .line 20
    .line 21
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/android/gms/common/api/internal/g0;-><init>(Lcom/google/android/gms/common/api/internal/x$a;[Lb3/d;ZI)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public b(Lcom/google/android/gms/common/api/internal/s;)Lcom/google/android/gms/common/api/internal/x$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/x$a;->a:Lcom/google/android/gms/common/api/internal/s;

    return-object p0
.end method

.method public c(Z)Lcom/google/android/gms/common/api/internal/x$a;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/x$a;->b:Z

    return-object p0
.end method

.method public varargs d([Lb3/d;)Lcom/google/android/gms/common/api/internal/x$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/x$a;->c:[Lb3/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(I)Lcom/google/android/gms/common/api/internal/x$a;
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/common/api/internal/x$a;->d:I

    return-object p0
.end method
