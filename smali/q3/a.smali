###### Class q3.C2479a (q3.a)
.class public Lq3/a;
.super Lc3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq3/a$a;,
        Lq3/a$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lq3/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lq3/a;

.field public static final e:Lq3/a;

.field public static final f:Lq3/a;


# instance fields
.field public final a:Lq3/a$a;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lq3/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lq3/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq3/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    new-instance v0, Lq3/a;

    .line 9
    .line 10
    invoke-direct {v0}, Lq3/a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lq3/a;->d:Lq3/a;

    .line 14
    .line 15
    new-instance v0, Lq3/a;

    .line 16
    .line 17
    const-string v1, "unavailable"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lq3/a;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lq3/a;->e:Lq3/a;

    .line 23
    .line 24
    new-instance v0, Lq3/a;

    .line 25
    .line 26
    const-string v1, "unused"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lq3/a;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lq3/a;->f:Lq3/a;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lc3/a;-><init>()V

    .line 2
    sget-object v0, Lq3/a$a;->b:Lq3/a$a;

    iput-object v0, p0, Lq3/a;->a:Lq3/a$a;

    const/4 v0, 0x0

    iput-object v0, p0, Lq3/a;->c:Ljava/lang/String;

    iput-object v0, p0, Lq3/a;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 3
    invoke-direct {p0}, Lc3/a;-><init>()V

    .line 4
    :try_start_3
    invoke-static {p1}, Lq3/a;->K(I)Lq3/a$a;

    move-result-object p1

    iput-object p1, p0, Lq3/a;->a:Lq3/a$a;
    :try_end_9
    .catch Lq3/a$b; {:try_start_3 .. :try_end_9} :catch_e

    .line 5
    iput-object p2, p0, Lq3/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lq3/a;->c:Ljava/lang/String;

    return-void

    :catch_e
    move-exception p1

    .line 6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 7
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 8
    invoke-direct {p0}, Lc3/a;-><init>()V

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lq3/a;->b:Ljava/lang/String;

    .line 10
    sget-object p1, Lq3/a$a;->c:Lq3/a$a;

    iput-object p1, p0, Lq3/a;->a:Lq3/a$a;

    const/4 p1, 0x0

    iput-object p1, p0, Lq3/a;->c:Ljava/lang/String;

    return-void
.end method

.method public static K(I)Lq3/a$a;
    .registers 6

    .line 1
    invoke-static {}, Lq3/a$a;->values()[Lq3/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    if-ge v2, v1, :cond_14

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-static {v3}, Lq3/a$a;->a(Lq3/a$a;)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ne p0, v4, :cond_11

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_6

    .line 21
    :cond_14
    new-instance v0, Lq3/a$b;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lq3/a$b;-><init>(I)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method


# virtual methods
.method public H()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lq3/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public I()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lq3/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public J()I
    .registers 2

    .line 1
    iget-object v0, p0, Lq3/a;->a:Lq3/a$a;

    .line 2
    .line 3
    invoke-static {v0}, Lq3/a$a;->a(Lq3/a$a;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lq3/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lq3/a;

    .line 12
    .line 13
    iget-object v1, p0, Lq3/a;->a:Lq3/a$a;

    .line 14
    .line 15
    iget-object v3, p1, Lq3/a;->a:Lq3/a$a;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lq3/a;->a:Lq3/a$a;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_37

    .line 31
    .line 32
    if-eq v1, v0, :cond_2e

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    if-eq v1, v0, :cond_25

    .line 36
    .line 37
    return v2

    .line 38
    :cond_25
    iget-object v0, p0, Lq3/a;->c:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p1, p1, Lq3/a;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :cond_2e
    iget-object v0, p0, Lq3/a;->b:Ljava/lang/String;

    .line 48
    .line 49
    iget-object p1, p1, Lq3/a;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :cond_37
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lq3/a;->a:Lq3/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lq3/a;->a:Lq3/a$a;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v1, v2, :cond_1f

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v1, v2, :cond_15

    .line 20
    .line 21
    return v0

    .line 22
    :cond_15
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-object v1, p0, Lq3/a;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_1d
    add-int/2addr v0, v1

    .line 31
    return v0

    .line 32
    :cond_1f
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget-object v1, p0, Lq3/a;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_1d
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    invoke-static {p1}, Lc3/c;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0}, Lq3/a;->J()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {p1, v0, v1}, Lc3/c;->t(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lq3/a;->I()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x3

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {p1, v1, v0, v2}, Lc3/c;->E(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {p0}, Lq3/a;->H()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p1, v0, v1, v2}, Lc3/c;->E(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, Lc3/c;->b(Landroid/os/Parcel;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

###### Class q3.C2479a.EnumC0387a (q3.a$a)
.class public final enum Lq3/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lq3/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum b:Lq3/a$a;

.field public static final enum c:Lq3/a$a;

.field public static final enum d:Lq3/a$a;

.field public static final synthetic e:[Lq3/a$a;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lq3/a$a;

    .line 2
    .line 3
    const-string v1, "ABSENT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lq3/a$a;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lq3/a$a;->b:Lq3/a$a;

    .line 10
    .line 11
    new-instance v1, Lq3/a$a;

    .line 12
    .line 13
    const-string v2, "STRING"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lq3/a$a;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lq3/a$a;->c:Lq3/a$a;

    .line 20
    .line 21
    new-instance v2, Lq3/a$a;

    .line 22
    .line 23
    const-string v3, "OBJECT"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lq3/a$a;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lq3/a$a;->d:Lq3/a$a;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lq3/a$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lq3/a$a;->e:[Lq3/a$a;

    .line 36
    .line 37
    new-instance v0, Lq3/f;

    .line 38
    .line 39
    invoke-direct {v0}, Lq3/f;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lq3/a$a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lq3/a$a;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic a(Lq3/a$a;)I
    .registers 1

    .line 1
    iget p0, p0, Lq3/a$a;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lq3/a$a;
    .registers 2

    .line 1
    const-class v0, Lq3/a$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lq3/a$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lq3/a$a;
    .registers 1

    .line 1
    sget-object v0, Lq3/a$a;->e:[Lq3/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lq3/a$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lq3/a$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    iget p2, p0, Lq3/a$a;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class q3.C2479a.b (q3.a$b)
.class public Lq3/a$b;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "ChannelIdValueType %s not supported"

    .line 10
    .line 11
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
