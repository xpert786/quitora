###### Class T3.G0 (T3.G0)
.class public final LT3/G0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS3/i;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LT3/G0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:LT3/i;

.field public b:LT3/E0;

.field public c:LS3/y0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LT3/F0;

    .line 2
    .line 3
    invoke-direct {v0}, LT3/F0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LT3/G0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LT3/i;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT3/i;

    iput-object v0, p0, LT3/G0;->a:LT3/i;

    .line 3
    invoke-virtual {v0}, LT3/i;->q0()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, LT3/G0;->b:LT3/E0;

    const/4 v1, 0x0

    .line 5
    :goto_13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4b

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LT3/e;

    invoke-virtual {v2}, LT3/e;->zza()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_48

    .line 7
    new-instance v2, LT3/E0;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LT3/e;

    invoke-virtual {v3}, LT3/e;->c()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LT3/e;

    invoke-virtual {v4}, LT3/e;->zza()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {p1}, LT3/i;->r0()Z

    move-result v5

    invoke-direct {v2, v3, v4, v5}, LT3/E0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v2, p0, LT3/G0;->b:LT3/E0;

    :cond_48
    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    .line 11
    :cond_4b
    iget-object v0, p0, LT3/G0;->b:LT3/E0;

    if-nez v0, :cond_5a

    .line 12
    new-instance v0, LT3/E0;

    invoke-virtual {p1}, LT3/i;->r0()Z

    move-result v1

    invoke-direct {v0, v1}, LT3/E0;-><init>(Z)V

    iput-object v0, p0, LT3/G0;->b:LT3/E0;

    .line 13
    :cond_5a
    invoke-virtual {p1}, LT3/i;->o0()LS3/y0;

    move-result-object p1

    iput-object p1, p0, LT3/G0;->c:LS3/y0;

    return-void
.end method

.method public constructor <init>(LT3/i;LT3/E0;LS3/y0;)V
    .registers 4

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, LT3/G0;->a:LT3/i;

    .line 16
    iput-object p2, p0, LT3/G0;->b:LT3/E0;

    .line 17
    iput-object p3, p0, LT3/G0;->c:LS3/y0;

    return-void
.end method


# virtual methods
.method public final C()LS3/A;
    .registers 2

    .line 1
    iget-object v0, p0, LT3/G0;->a:LT3/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final describeContents()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 1
    invoke-static {p1}, Lc3/c;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LT3/G0;->C()LS3/A;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v2, v1, p2, v3}, Lc3/c;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-virtual {p0}, LT3/G0;->x()LS3/g;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p1, v1, v2, p2, v3}, Lc3/c;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    iget-object v2, p0, LT3/G0;->c:LS3/y0;

    .line 24
    .line 25
    invoke-static {p1, v1, v2, p2, v3}, Lc3/c;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Lc3/c;->b(Landroid/os/Parcel;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final x()LS3/g;
    .registers 2

    .line 1
    iget-object v0, p0, LT3/G0;->b:LT3/E0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()LS3/h;
    .registers 2

    .line 1
    iget-object v0, p0, LT3/G0;->c:LS3/y0;

    .line 2
    .line 3
    return-object v0
.end method
