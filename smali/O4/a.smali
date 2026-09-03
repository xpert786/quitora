###### Class O4.a (O4.a)
.class public LO4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LO4/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LR4/l;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LO4/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, LO4/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LO4/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LO4/a;->c:Z

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LO4/a;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_13

    const/4 v0, 0x1

    :cond_13
    iput-boolean v0, p0, LO4/a;->c:Z

    .line 10
    const-class v0, LR4/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, LR4/l;

    iput-object p1, p0, LO4/a;->b:LR4/l;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;LO4/a$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, LO4/a;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LR4/a;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, LO4/a;->c:Z

    .line 4
    iput-object p1, p0, LO4/a;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, LR4/a;->a()LR4/l;

    move-result-object p1

    iput-object p1, p0, LO4/a;->b:LR4/l;

    return-void
.end method

.method public static b(Ljava/util/List;)[LS4/k;
    .registers 9

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-array v0, v0, [LS4/k;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LO4/a;

    .line 21
    .line 22
    invoke-virtual {v2}, LO4/a;->a()LS4/k;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    move v5, v1

    .line 28
    move v4, v3

    .line 29
    :goto_1c
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-ge v4, v6, :cond_45

    .line 34
    .line 35
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, LO4/a;

    .line 40
    .line 41
    invoke-virtual {v6}, LO4/a;->a()LS4/k;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    if-nez v5, :cond_40

    .line 46
    .line 47
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, LO4/a;

    .line 52
    .line 53
    invoke-virtual {v7}, LO4/a;->h()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_40

    .line 58
    .line 59
    aput-object v6, v0, v1

    .line 60
    .line 61
    aput-object v2, v0, v4

    .line 62
    .line 63
    move v5, v3

    .line 64
    goto :goto_42

    .line 65
    :cond_40
    aput-object v6, v0, v4

    .line 66
    .line 67
    :goto_42
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_1c

    .line 70
    :cond_45
    if-nez v5, :cond_49

    .line 71
    .line 72
    aput-object v2, v0, v1

    .line 73
    .line 74
    :cond_49
    return-object v0
.end method

.method public static d(Ljava/lang/String;)LO4/a;
    .registers 3

    .line 1
    const-string v0, "-"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, LO4/a;

    .line 10
    .line 11
    new-instance v1, LR4/a;

    .line 12
    .line 13
    invoke-direct {v1}, LR4/a;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, LO4/a;-><init>(Ljava/lang/String;LR4/a;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LO4/a;->k()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {v0, p0}, LO4/a;->j(Z)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static k()Z
    .registers 5

    .line 1
    invoke-static {}, LH4/a;->g()LH4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LH4/a;->K()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_18

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0}, LH4/a;->D()D

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    cmpg-double v0, v1, v3

    .line 20
    .line 21
    if-gez v0, :cond_18

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    return v0
.end method


# virtual methods
.method public a()LS4/k;
    .registers 3

    .line 1
    invoke-static {}, LS4/k;->n0()LS4/k$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LO4/a;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LS4/k$c;->G(Ljava/lang/String;)LS4/k$c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v1, p0, LO4/a;->c:Z

    .line 12
    .line 13
    if-eqz v1, :cond_13

    .line 14
    .line 15
    sget-object v1, LS4/l;->c:LS4/l;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LS4/k$c;->F(LS4/l;)LS4/k$c;

    .line 18
    .line 19
    .line 20
    :cond_13
    invoke-virtual {v0}, Lcom/google/protobuf/y$a;->w()Lcom/google/protobuf/y;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LS4/k;

    .line 25
    .line 26
    return-object v0
.end method

.method public describeContents()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public e()LR4/l;
    .registers 2

    .line 1
    iget-object v0, p0, LO4/a;->b:LR4/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LO4/a;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public g()Z
    .registers 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-object v1, p0, LO4/a;->b:LR4/l;

    .line 4
    .line 5
    invoke-virtual {v1}, LR4/l;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {}, LH4/a;->g()LH4/a;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, LH4/a;->A()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    cmp-long v0, v0, v2

    .line 22
    .line 23
    if-lez v0, :cond_1a

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public h()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LO4/a;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public i()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LO4/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, LO4/a;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    iget-object p2, p0, LO4/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p0, LO4/a;->c:Z

    .line 7
    .line 8
    int-to-byte p2, p2

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, LO4/a;->b:LR4/l;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

###### Class O4.a.C0087a (O4.a$a)
.class public LO4/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO4/a;
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
.method public a(Landroid/os/Parcel;)LO4/a;
    .registers 4

    .line 1
    new-instance v0, LO4/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, LO4/a;-><init>(Landroid/os/Parcel;LO4/a$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public b(I)[LO4/a;
    .registers 2

    .line 1
    new-array p1, p1, [LO4/a;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LO4/a$a;->a(Landroid/os/Parcel;)LO4/a;

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
    invoke-virtual {p0, p1}, LO4/a$a;->b(I)[LO4/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
