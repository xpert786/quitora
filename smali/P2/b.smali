###### Class P2.b (P2.b)
.class public LP2/b;
.super Lc3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LP2/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Landroid/accounts/Account;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LP2/h;

    .line 2
    .line 3
    invoke-direct {v0}, LP2/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LP2/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Landroid/accounts/Account;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lc3/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LP2/b;->a:I

    .line 5
    .line 6
    iput p2, p0, LP2/b;->b:I

    .line 7
    .line 8
    iput-object p3, p0, LP2/b;->c:Ljava/lang/String;

    .line 9
    .line 10
    if-nez p4, :cond_1b

    .line 11
    .line 12
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1b

    .line 17
    .line 18
    new-instance p1, Landroid/accounts/Account;

    .line 19
    .line 20
    const-string p2, "com.google"

    .line 21
    .line 22
    invoke-direct {p1, p3, p2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LP2/b;->d:Landroid/accounts/Account;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    iput-object p4, p0, LP2/b;->d:Landroid/accounts/Account;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 1
    invoke-static {p1}, Lc3/c;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget v2, p0, LP2/b;->a:I

    .line 7
    .line 8
    invoke-static {p1, v1, v2}, Lc3/c;->t(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    iget v2, p0, LP2/b;->b:I

    .line 13
    .line 14
    invoke-static {p1, v1, v2}, Lc3/c;->t(Landroid/os/Parcel;II)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LP2/b;->c:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {p1, v2, v1, v3}, Lc3/c;->E(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    iget-object v2, p0, LP2/b;->d:Landroid/accounts/Account;

    .line 26
    .line 27
    invoke-static {p1, v1, v2, p2, v3}, Lc3/c;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Lc3/c;->b(Landroid/os/Parcel;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
