###### Class Y0.n (Y0.n)
.class public final LY0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ0/l;


# static fields
.field public static final b:LQ0/l;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LY0/n;

    .line 2
    .line 3
    invoke-direct {v0}, LY0/n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LY0/n;->b:LQ0/l;

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

.method public static c()LY0/n;
    .registers 1

    .line 1
    sget-object v0, LY0/n;->b:LQ0/l;

    .line 2
    .line 3
    check-cast v0, LY0/n;

    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;LS0/v;II)LS0/v;
    .registers 5

    .line 1
    return-object p2
.end method

.method public b(Ljava/security/MessageDigest;)V
    .registers 2

    .line 1
    return-void
.end method
