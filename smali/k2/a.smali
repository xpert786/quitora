###### Class k2.C1994a (k2.a)
.class public final Lk2/a;
.super Lk2/b;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lk2/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:J

.field public final c:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lk2/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lk2/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk2/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(J[BJ)V
    .registers 6

    .line 2
    invoke-direct {p0}, Lk2/b;-><init>()V

    .line 3
    iput-wide p4, p0, Lk2/a;->a:J

    .line 4
    iput-wide p1, p0, Lk2/a;->b:J

    .line 5
    iput-object p3, p0, Lk2/a;->c:[B

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .line 6
    invoke-direct {p0}, Lk2/b;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lk2/a;->a:J

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lk2/a;->b:J

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    invoke-static {p1}, LL2/Q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lk2/a;->c:[B

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lk2/a$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lk2/a;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static a(LL2/F;IJ)Lk2/a;
    .registers 10

    .line 1
    invoke-virtual {p0}, LL2/F;->F()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    add-int/lit8 p1, p1, -0x4

    .line 6
    .line 7
    new-array v3, p1, [B

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v3, v0, p1}, LL2/F;->j([BII)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lk2/a;

    .line 14
    .line 15
    move-wide v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lk2/a;-><init>(J[BJ)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    iget-wide v0, p0, Lk2/a;->a:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lk2/a;->b:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lk2/a;->c:[B

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

###### Class k2.C1994a.C0363a (k2.a$a)
.class public Lk2/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lk2/a;
    .registers 4

    .line 1
    new-instance v0, Lk2/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lk2/a;-><init>(Landroid/os/Parcel;Lk2/a$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public b(I)[Lk2/a;
    .registers 2

    .line 1
    new-array p1, p1, [Lk2/a;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lk2/a$a;->a(Landroid/os/Parcel;)Lk2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lk2/a$a;->b(I)[Lk2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
