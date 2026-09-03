###### Class k4.C2047m0 (k4.m0)
.class public Lk4/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LW3/c;

.field public final b:LW3/e;


# direct methods
.method public constructor <init>(LW3/c;LW3/e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk4/m0;->a:LW3/c;

    .line 5
    .line 6
    iput-object p2, p0, Lk4/m0;->b:LW3/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()LW3/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lk4/m0;->a:LW3/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()LW3/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lk4/m0;->b:LW3/e;

    .line 2
    .line 3
    return-object v0
.end method
