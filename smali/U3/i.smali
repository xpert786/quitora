###### Class U3.i (U3.i)
.class public interface abstract LU3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LU3/i;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LU3/h;

    .line 2
    .line 3
    invoke-direct {v0}, LU3/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LU3/i;->a:LU3/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
.end method

###### Class U3.h (U3.h)
.class public final synthetic LU3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU3/i;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .registers 2

    .line 1
    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
