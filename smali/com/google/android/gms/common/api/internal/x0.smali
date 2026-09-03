###### Class com.google.android.gms.common.api.internal.x0 (com.google.android.gms.common.api.internal.x0)
.class public final Lcom/google/android/gms/common/api/internal/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/internal/j;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/gms/common/api/internal/y0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/y0;Lcom/google/android/gms/common/api/internal/j;Ljava/lang/String;)V
    .registers 4

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/x0;->a:Lcom/google/android/gms/common/api/internal/j;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/x0;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/x0;->c:Lcom/google/android/gms/common/api/internal/y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x0;->c:Lcom/google/android/gms/common/api/internal/y0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/y0;->a(Lcom/google/android/gms/common/api/internal/y0;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/x0;->a:Lcom/google/android/gms/common/api/internal/j;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/y0;->b(Lcom/google/android/gms/common/api/internal/y0;)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_1b

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/x0;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/y0;->b(Lcom/google/android/gms/common/api/internal/y0;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    :goto_1c
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/j;->onCreate(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x0;->c:Lcom/google/android/gms/common/api/internal/y0;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/y0;->a(Lcom/google/android/gms/common/api/internal/y0;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x2

    .line 39
    if-lt v0, v1, :cond_2d

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x0;->a:Lcom/google/android/gms/common/api/internal/j;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/j;->onStart()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x0;->c:Lcom/google/android/gms/common/api/internal/y0;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/y0;->a(Lcom/google/android/gms/common/api/internal/y0;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x3

    .line 53
    if-lt v0, v1, :cond_3b

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x0;->a:Lcom/google/android/gms/common/api/internal/j;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/j;->onResume()V

    .line 58
    .line 59
    .line 60
    :cond_3b
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x0;->c:Lcom/google/android/gms/common/api/internal/y0;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/y0;->a(Lcom/google/android/gms/common/api/internal/y0;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v1, 0x4

    .line 67
    if-lt v0, v1, :cond_49

    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x0;->a:Lcom/google/android/gms/common/api/internal/j;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/j;->onStop()V

    .line 72
    .line 73
    .line 74
    :cond_49
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x0;->c:Lcom/google/android/gms/common/api/internal/y0;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/y0;->a(Lcom/google/android/gms/common/api/internal/y0;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v1, 0x5

    .line 81
    if-lt v0, v1, :cond_57

    .line 82
    .line 83
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x0;->a:Lcom/google/android/gms/common/api/internal/j;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/j;->onDestroy()V

    .line 86
    .line 87
    .line 88
    :cond_57
    return-void
.end method
