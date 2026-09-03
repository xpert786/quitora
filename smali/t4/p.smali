###### Class t4.p (t4.p)
.class public final synthetic Lt4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU3/g;


# static fields
.field public static final a:LU3/g;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lt4/p;

    .line 2
    .line 3
    invoke-direct {v0}, Lt4/p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt4/p;->a:LU3/g;

    .line 7
    .line 8
    return-void
.end method

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
.method public a(LU3/d;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/firebase/iid/Registrar;->lambda$getComponents$1$Registrar(LU3/d;)Lu4/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
