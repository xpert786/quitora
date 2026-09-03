###### Class com.google.android.recaptcha.internal.e (com.google.android.recaptcha.internal.e)
.class public abstract synthetic Lcom/google/android/recaptcha/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/content/pm/PackageInfo;)J
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v0

    return-wide v0
.end method
