###### Class com.google.android.gms.internal.common.zzaj (com.google.android.gms.internal.common.zzaj)
.class final Lcom/google/android/gms/internal/common/zzaj;
.super Lcom/google/android/gms/internal/common/zzak;
.source "SourceFile"


# instance fields
.field final transient zza:I

.field final transient zzb:I

.field final synthetic zzc:Lcom/google/android/gms/internal/common/zzak;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/common/zzak;II)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/common/zzaj;->zzc:Lcom/google/android/gms/internal/common/zzak;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/common/zzak;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/common/zzaj;->zza:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/common/zzaj;->zzb:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/common/zzaj;->zzb:I

    .line 2
    .line 3
    const-string v1, "index"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/common/zzv;->zza(IILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/common/zzaj;->zzc:Lcom/google/android/gms/internal/common/zzak;

    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/gms/internal/common/zzaj;->zza:I

    .line 11
    .line 12
    add-int/2addr p1, v1

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final size()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/common/zzaj;->zzb:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/common/zzak;->zzh(II)Lcom/google/android/gms/internal/common/zzak;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final zzb()I
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/common/zzaj;->zzc:Lcom/google/android/gms/internal/common/zzak;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/common/zzag;->zzc()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/common/zzaj;->zza:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/common/zzaj;->zzb:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final zzc()I
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/common/zzaj;->zzc:Lcom/google/android/gms/internal/common/zzak;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/common/zzag;->zzc()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/common/zzaj;->zza:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final zzf()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final zzg()[Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/common/zzaj;->zzc:Lcom/google/android/gms/internal/common/zzak;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/common/zzag;->zzg()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final zzh(II)Lcom/google/android/gms/internal/common/zzak;
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/common/zzaj;->zzb:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/common/zzv;->zzc(III)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/common/zzaj;->zza:I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/common/zzaj;->zzc:Lcom/google/android/gms/internal/common/zzak;

    .line 9
    .line 10
    add-int/2addr p1, v0

    .line 11
    add-int/2addr p2, v0

    .line 12
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/common/zzak;->zzh(II)Lcom/google/android/gms/internal/common/zzak;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
