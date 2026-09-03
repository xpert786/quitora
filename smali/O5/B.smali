###### Class O5.B (O5.B)
.class public LO5/B;
.super Landroidx/lifecycle/p;
.source "SourceFile"


# static fields
.field public static l:LO5/B;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/p;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static o()LO5/B;
    .registers 1

    .line 1
    sget-object v0, LO5/B;->l:LO5/B;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, LO5/B;

    .line 6
    .line 7
    invoke-direct {v0}, LO5/B;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, LO5/B;->l:LO5/B;

    .line 11
    .line 12
    :cond_b
    sget-object v0, LO5/B;->l:LO5/B;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public p(Lcom/google/firebase/messaging/d;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/lifecycle/p;->l(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
