###### Class p2.InterfaceC2371o (p2.o)
.class public interface abstract Lp2/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp2/o;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lp2/o$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lp2/o$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp2/o;->a:Lp2/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()J
.end method

.method public abstract next()Z
.end method

###### Class p2.InterfaceC2371o.a (p2.o$a)
.class public Lp2/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp2/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp2/o;
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
.method public a()J
    .registers 2

    .line 1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public b()J
    .registers 2

    .line 1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public next()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
