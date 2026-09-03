###### Class A1.h (A1.h)
.class public abstract LA1/h;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static a(Landroid/content/Context;LJ1/a;LJ1/a;Ljava/lang/String;)LA1/h;
    .registers 5

    .line 1
    new-instance v0, LA1/c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, LA1/c;-><init>(Landroid/content/Context;LJ1/a;LJ1/a;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b()Landroid/content/Context;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()LJ1/a;
.end method

.method public abstract e()LJ1/a;
.end method
