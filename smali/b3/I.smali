###### Class b3.C1313I (b3.I)
.class public final Lb3/I;
.super Lc3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lb3/I;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lb3/J;

    .line 2
    .line 3
    invoke-direct {v0}, Lb3/J;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb3/I;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;II)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lc3/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lb3/I;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lb3/I;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p3}, Lb3/P;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    add-int/lit8 p1, p1, -0x1

    .line 13
    .line 14
    iput p1, p0, Lb3/I;->c:I

    .line 15
    .line 16
    invoke-static {p4}, Lb3/v;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    iput p1, p0, Lb3/I;->d:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final H()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lb3/I;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final I()I
    .registers 2

    .line 1
    iget v0, p0, Lb3/I;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Lb3/v;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final J()I
    .registers 2

    .line 1
    iget v0, p0, Lb3/I;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lb3/P;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
    iget-boolean v1, p0, Lb3/I;->a:Z

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lc3/c;->g(Landroid/os/Parcel;IZ)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lb3/I;->b:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {p1, v2, v0, v1}, Lc3/c;->E(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    iget v1, p0, Lb3/I;->c:I

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Lc3/c;->t(Landroid/os/Parcel;II)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    iget v1, p0, Lb3/I;->d:I

    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Lc3/c;->t(Landroid/os/Parcel;II)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, Lc3/c;->b(Landroid/os/Parcel;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final zza()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lb3/I;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
