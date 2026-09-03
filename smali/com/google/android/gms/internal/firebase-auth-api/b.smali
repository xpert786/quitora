###### Class com.google.android.gms.internal.p002firebaseauthapi.b (com.google.android.gms.internal.firebase-auth-api.b)
.class public abstract synthetic Lcom/google/android/gms/internal/firebase-auth-api/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/content/pm/SigningInfo;->getApkContentsSigners()[Landroid/content/pm/Signature;

    move-result-object p0

    return-object p0
.end method
