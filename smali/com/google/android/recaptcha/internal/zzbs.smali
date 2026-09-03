###### Class com.google.android.recaptcha.internal.zzbs (com.google.android.recaptcha.internal.zzbs)
.class public final Lcom/google/android/recaptcha/internal/zzbs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lb3/j;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lb3/j;->f()Lb3/j;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzbs;->zza:Lb3/j;

    return-void
.end method

.method public constructor <init>(Lb3/j;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzbs;->zza:Lb3/j;

    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;)I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbs;->zza:Lb3/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lb3/j;->g(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_11

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p1, v0, :cond_11

    .line 12
    .line 13
    const/16 v1, 0x9

    .line 14
    .line 15
    if-eq p1, v1, :cond_11

    .line 16
    .line 17
    return v0

    .line 18
    :cond_11
    const/4 p1, 0x4

    .line 19
    return p1
.end method
