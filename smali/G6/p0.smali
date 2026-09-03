###### Class G6.C0536p0 (G6.p0)
.class public final LG6/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG6/L;


# static fields
.field public static final a:LG6/p0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LG6/p0;

    .line 2
    .line 3
    invoke-direct {v0}, LG6/p0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LG6/p0;->a:LG6/p0;

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
.method public l()Ln6/i;
    .registers 2

    .line 1
    sget-object v0, Ln6/j;->a:Ln6/j;

    .line 2
    .line 3
    return-object v0
.end method
