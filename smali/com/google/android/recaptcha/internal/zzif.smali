###### Class com.google.android.recaptcha.internal.zzif (com.google.android.recaptcha.internal.zzif)
.class final synthetic Lcom/google/android/recaptcha/internal/zzif;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lw6/o;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzif;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzif;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzif;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzif;->zza:Lcom/google/android/recaptcha/internal/zzif;

    return-void
.end method

.method public constructor <init>()V
    .registers 7

    const-string v4, "cs([Ljava/lang/Object;)Ljava/lang/Object;"

    const/4 v5, 0x0

    const/4 v1, 0x2

    const-class v2, Lcom/google/android/recaptcha/internal/zzih;

    const-string v3, "cs"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/o;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/recaptcha/internal/zzih;

    .line 2
    .line 3
    check-cast p2, [Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lcom/google/android/recaptcha/internal/zzih;->cs([Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
