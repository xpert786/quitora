###### Class p3.D (p3.D)
.class public final enum Lp3/D;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp3/D$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp3/D;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum b:Lp3/D;

.field public static final enum c:Lp3/D;

.field public static final enum d:Lp3/D;

.field public static final synthetic e:[Lp3/D;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lp3/D;

    .line 2
    .line 3
    const-string v1, "RESIDENT_KEY_DISCOURAGED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "discouraged"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lp3/D;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lp3/D;->b:Lp3/D;

    .line 12
    .line 13
    new-instance v1, Lp3/D;

    .line 14
    .line 15
    const-string v2, "RESIDENT_KEY_PREFERRED"

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const-string v4, "preferred"

    .line 19
    .line 20
    invoke-direct {v1, v2, v3, v4}, Lp3/D;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lp3/D;->c:Lp3/D;

    .line 24
    .line 25
    new-instance v2, Lp3/D;

    .line 26
    .line 27
    const-string v3, "RESIDENT_KEY_REQUIRED"

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    const-string v5, "required"

    .line 31
    .line 32
    invoke-direct {v2, v3, v4, v5}, Lp3/D;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lp3/D;->d:Lp3/D;

    .line 36
    .line 37
    filled-new-array {v0, v1, v2}, [Lp3/D;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lp3/D;->e:[Lp3/D;

    .line 42
    .line 43
    new-instance v0, Lp3/c0;

    .line 44
    .line 45
    invoke-direct {v0}, Lp3/c0;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lp3/D;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp3/D;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)Lp3/D;
    .registers 6

    .line 1
    invoke-static {}, Lp3/D;->values()[Lp3/D;

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
    if-ge v2, v1, :cond_16

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget-object v4, v3, Lp3/D;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_13

    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_13
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_6

    .line 23
    :cond_16
    new-instance v0, Lp3/D$a;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lp3/D$a;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lp3/D;
    .registers 2

    .line 1
    const-class v0, Lp3/D;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp3/D;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lp3/D;
    .registers 1

    .line 1
    sget-object v0, Lp3/D;->e:[Lp3/D;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lp3/D;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lp3/D;

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

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lp3/D;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    iget-object p2, p0, Lp3/D;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class p3.D.a (p3.D$a)
.class public Lp3/D$a;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp3/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "Resident key requirement %s not supported"

    .line 6
    .line 7
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

###### Class p3.C2380c0 (p3.c0)
.class public final Lp3/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


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
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_b

    .line 6
    .line 7
    :try_start_6
    const-string p1, ""

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :catch_9
    move-exception p1

    .line 11
    goto :goto_10

    .line 12
    :cond_b
    :goto_b
    invoke-static {p1}, Lp3/D;->a(Ljava/lang/String;)Lp3/D;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_f
    .catch Lp3/D$a; {:try_start_6 .. :try_end_f} :catch_9

    .line 16
    return-object p1

    .line 17
    :goto_10
    new-instance v0, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lp3/D;

    .line 2
    .line 3
    return-object p1
.end method
