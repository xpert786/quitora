###### Class com.google.android.recaptcha.Recaptcha$getClient$1 (com.google.android.recaptcha.Recaptcha$getClient$1)
.class final Lcom/google/android/recaptcha/Recaptcha$getClient$1;
.super Lp6/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/recaptcha/Recaptcha;->getClient-BWLJW6A(Landroid/app/Application;Ljava/lang/String;JLn6/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field synthetic zza:Ljava/lang/Object;

.field final synthetic zzb:Lcom/google/android/recaptcha/Recaptcha;

.field zzc:I


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/Recaptcha;Ln6/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/Recaptcha$getClient$1;->zzb:Lcom/google/android/recaptcha/Recaptcha;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lp6/d;-><init>(Ln6/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    iput-object p1, p0, Lcom/google/android/recaptcha/Recaptcha$getClient$1;->zza:Ljava/lang/Object;

    iget p1, p0, Lcom/google/android/recaptcha/Recaptcha$getClient$1;->zzc:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/recaptcha/Recaptcha$getClient$1;->zzc:I

    iget-object v0, p0, Lcom/google/android/recaptcha/Recaptcha$getClient$1;->zzb:Lcom/google/android/recaptcha/Recaptcha;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/recaptcha/Recaptcha;->getClient-BWLJW6A(Landroid/app/Application;Ljava/lang/String;JLn6/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lo6/c;->e()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1b

    return-object p1

    :cond_1b
    invoke-static {p1}, Lj6/p;->a(Ljava/lang/Object;)Lj6/p;

    move-result-object p1

    return-object p1
.end method
