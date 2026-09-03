###### Class L1.BinderC0769q (L1.q)
.class public final LL1/q;
.super Landroid/os/Binder;
.source "SourceFile"


# static fields
.field public static final b:I


# instance fields
.field public final a:LC3/u;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget v0, LL2/Q;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_b

    .line 6
    .line 7
    invoke-static {}, LL1/p;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/high16 v0, 0x10000

    .line 13
    .line 14
    :goto_d
    sput v0, LL1/q;->b:I

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LC3/u;->q(Ljava/util/Collection;)LC3/u;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LL1/q;->a:LC3/u;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroid/os/IBinder;)LC3/u;
    .registers 8

    .line 1
    invoke-static {}, LC3/u;->o()LC3/u$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    move v4, v1

    .line 8
    move v3, v2

    .line 9
    :goto_8
    if-eqz v3, :cond_46

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    :try_start_12
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_2e

    .line 20
    .line 21
    .line 22
    :try_start_15
    invoke-interface {p0, v2, v3, v5, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_15 .. :try_end_18} :catch_38
    .catchall {:try_start_15 .. :try_end_18} :catchall_2e

    .line 23
    .line 24
    .line 25
    :goto_18
    :try_start_18
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-ne v6, v2, :cond_30

    .line 30
    .line 31
    invoke-virtual {v5}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-static {v6}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-virtual {v0, v6}, LC3/u$a;->h(Ljava/lang/Object;)LC3/u$a;
    :try_end_2b
    .catchall {:try_start_18 .. :try_end_2b} :catchall_2e

    .line 42
    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_18

    .line 47
    :catchall_2e
    move-exception p0

    .line 48
    goto :goto_3f

    .line 49
    :cond_30
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 53
    .line 54
    .line 55
    move v3, v6

    .line 56
    goto :goto_8

    .line 57
    :catch_38
    move-exception p0

    .line 58
    :try_start_39
    new-instance v0, Ljava/lang/RuntimeException;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v0
    :try_end_3f
    .catchall {:try_start_39 .. :try_end_3f} :catchall_2e

    .line 64
    :goto_3f
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_46
    invoke-virtual {v0}, LC3/u$a;->k()LC3/u;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_8

    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    if-nez p3, :cond_c

    .line 11
    .line 12
    return p1

    .line 13
    :cond_c
    iget-object p4, p0, LL1/q;->a:LC3/u;

    .line 14
    .line 15
    invoke-virtual {p4}, Ljava/util/AbstractCollection;->size()I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    :goto_16
    if-ge p2, p4, :cond_31

    .line 24
    .line 25
    invoke-virtual {p3}, Landroid/os/Parcel;->dataSize()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sget v2, LL1/q;->b:I

    .line 30
    .line 31
    if-ge v1, v2, :cond_31

    .line 32
    .line 33
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LL1/q;->a:LC3/u;

    .line 37
    .line 38
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 p2, p2, 0x1

    .line 48
    .line 49
    goto :goto_16

    .line 50
    :cond_31
    if-ge p2, p4, :cond_34

    .line 51
    .line 52
    const/4 p1, 0x2

    .line 53
    :cond_34
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    return v0
.end method
