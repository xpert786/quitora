###### Class S3.K0 (S3.K0)
.class public final LS3/K0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT3/x;
.implements LT3/s0;


# instance fields
.field public final synthetic a:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;)V
    .registers 2

    .line 1
    iput-object p1, p0, LS3/K0;->a:Lcom/google/firebase/auth/FirebaseAuth;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/firebase-auth-api/zzagw;LS3/A;)V
    .registers 5

    .line 1
    iget-object v0, p0, LS3/K0;->a:Lcom/google/firebase/auth/FirebaseAuth;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p2, p1, v1, v1}, Lcom/google/firebase/auth/FirebaseAuth;->h0(LS3/A;Lcom/google/android/gms/internal/firebase-auth-api/zzagw;ZZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/Status;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->I()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x4273

    .line 6
    .line 7
    if-eq p1, v0, :cond_12

    .line 8
    .line 9
    const/16 v0, 0x427d

    .line 10
    .line 11
    if-eq p1, v0, :cond_12

    .line 12
    .line 13
    const/16 v0, 0x426d

    .line 14
    .line 15
    if-ne p1, v0, :cond_11

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    return-void

    .line 19
    :cond_12
    :goto_12
    iget-object p1, p0, LS3/K0;->a:Lcom/google/firebase/auth/FirebaseAuth;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->F()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
