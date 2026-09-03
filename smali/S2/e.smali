###### Class S2.e (S2.e)
.class public final LS2/e;
.super Lcom/google/android/gms/internal/auth/zzbz;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LS2/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lu/a;


# instance fields
.field public final a:I

.field public b:Ljava/util/List;

.field public c:Ljava/util/List;

.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LS2/f;

    .line 2
    .line 3
    invoke-direct {v0}, LS2/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LS2/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    new-instance v0, Lu/a;

    .line 9
    .line 10
    invoke-direct {v0}, Lu/a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LS2/e;->g:Lu/a;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const-string v2, "registered"

    .line 17
    .line 18
    invoke-static {v2, v1}, Lg3/a$a;->M(Ljava/lang/String;I)Lg3/a$a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v2, v1}, Lu/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    const-string v2, "in_progress"

    .line 27
    .line 28
    invoke-static {v2, v1}, Lg3/a$a;->M(Ljava/lang/String;I)Lg3/a$a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v2, v1}, Lu/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    const-string v2, "success"

    .line 37
    .line 38
    invoke-static {v2, v1}, Lg3/a$a;->M(Ljava/lang/String;I)Lg3/a$a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v2, v1}, Lu/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x5

    .line 46
    const-string v2, "failed"

    .line 47
    .line 48
    invoke-static {v2, v1}, Lg3/a$a;->M(Ljava/lang/String;I)Lg3/a$a;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v2, v1}, Lu/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x6

    .line 56
    const-string v2, "escrowed"

    .line 57
    .line 58
    invoke-static {v2, v1}, Lg3/a$a;->M(Ljava/lang/String;I)Lg3/a$a;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v2, v1}, Lu/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzbz;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LS2/e;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LS2/e;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, LS2/e;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, LS2/e;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, LS2/e;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, LS2/e;->f:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getFieldMappings()Ljava/util/Map;
    .registers 2

    .line 1
    sget-object v0, LS2/e;->g:Lu/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFieldValue(Lg3/a$a;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p1}, Lg3/a$a;->N()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_38

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    invoke-virtual {p1}, Lg3/a$a;->N()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "Unknown SafeParcelable id="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :pswitch_22
    iget-object p1, p0, LS2/e;->f:Ljava/util/List;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_25
    iget-object p1, p0, LS2/e;->e:Ljava/util/List;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_28
    iget-object p1, p0, LS2/e;->d:Ljava/util/List;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_2b
    iget-object p1, p0, LS2/e;->c:Ljava/util/List;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_2e
    iget-object p1, p0, LS2/e;->b:Ljava/util/List;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_31
    iget p1, p0, LS2/e;->a:I

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_data_38
    .packed-switch 0x1
        :pswitch_31
        :pswitch_2e
        :pswitch_2b
        :pswitch_28
        :pswitch_25
        :pswitch_22
    .end packed-switch
.end method

.method public final isFieldSet(Lg3/a$a;)Z
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final setStringsInternal(Lg3/a$a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lg3/a$a;->N()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x2

    .line 6
    if-eq p1, p2, :cond_33

    .line 7
    .line 8
    const/4 p2, 0x3

    .line 9
    if-eq p1, p2, :cond_30

    .line 10
    .line 11
    const/4 p2, 0x4

    .line 12
    if-eq p1, p2, :cond_2d

    .line 13
    .line 14
    const/4 p2, 0x5

    .line 15
    if-eq p1, p2, :cond_2a

    .line 16
    .line 17
    const/4 p2, 0x6

    .line 18
    if-ne p1, p2, :cond_16

    .line 19
    .line 20
    iput-object p3, p0, LS2/e;->f:Ljava/util/List;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p3, "Field with id=%d is not known to be a string list."

    .line 34
    .line 35
    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p2

    .line 43
    :cond_2a
    iput-object p3, p0, LS2/e;->e:Ljava/util/List;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    iput-object p3, p0, LS2/e;->d:Ljava/util/List;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    iput-object p3, p0, LS2/e;->c:Ljava/util/List;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    iput-object p3, p0, LS2/e;->b:Ljava/util/List;

    .line 53
    .line 54
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    invoke-static {p1}, Lc3/c;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    iget v1, p0, LS2/e;->a:I

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lc3/c;->t(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LS2/e;->b:Ljava/util/List;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p1, v1, v0, v2}, Lc3/c;->G(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    iget-object v1, p0, LS2/e;->c:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {p1, v0, v1, v2}, Lc3/c;->G(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    iget-object v1, p0, LS2/e;->d:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {p1, v0, v1, v2}, Lc3/c;->G(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    iget-object v1, p0, LS2/e;->e:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {p1, v0, v1, v2}, Lc3/c;->G(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    iget-object v1, p0, LS2/e;->f:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {p1, v0, v1, v2}, Lc3/c;->G(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, Lc3/c;->b(Landroid/os/Parcel;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
