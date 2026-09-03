###### Class G0.b (G0.b)
.class public final LG0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG0/g;


# static fields
.field public static final a:LG0/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LG0/b;

    .line 2
    .line 3
    invoke-direct {v0}, LG0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LG0/b;->a:LG0/b;

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
.method public a(LG0/f;)LG0/f;
    .registers 3

    .line 1
    const-string v0, "tracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
