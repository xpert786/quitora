###### Class B5.l (B5.l)
.class public LB5/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB5/l$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:D

.field public final d:D

.field public final e:D

.field public final f:D

.field public final g:I

.field public final h:LB5/l$a;

.field public final i:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(ILjava/lang/String;DDDDILB5/l$a;Ljava/nio/ByteBuffer;)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LB5/l;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LB5/l;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, LB5/l;->e:D

    .line 9
    .line 10
    iput-wide p5, p0, LB5/l;->f:D

    .line 11
    .line 12
    iput-wide p7, p0, LB5/l;->c:D

    .line 13
    .line 14
    iput-wide p9, p0, LB5/l;->d:D

    .line 15
    .line 16
    iput p11, p0, LB5/l;->g:I

    .line 17
    .line 18
    iput-object p12, p0, LB5/l;->h:LB5/l$a;

    .line 19
    .line 20
    iput-object p13, p0, LB5/l;->i:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    return-void
.end method

.method public static a(ILjava/lang/String;ILjava/nio/ByteBuffer;)LB5/l;
    .registers 18

    .line 1
    new-instance v0, LB5/l;

    .line 2
    .line 3
    const-wide/16 v9, 0x0

    .line 4
    .line 5
    const/4 v12, 0x0

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    const-wide/16 v5, 0x0

    .line 9
    .line 10
    const-wide/16 v7, 0x0

    .line 11
    .line 12
    move v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move/from16 v11, p2

    .line 15
    .line 16
    move-object/from16 v13, p3

    .line 17
    .line 18
    invoke-direct/range {v0 .. v13}, LB5/l;-><init>(ILjava/lang/String;DDDDILB5/l$a;Ljava/nio/ByteBuffer;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static b(ILjava/lang/String;ILjava/nio/ByteBuffer;)LB5/l;
    .registers 18

    .line 1
    new-instance v0, LB5/l;

    .line 2
    .line 3
    const-wide/16 v9, 0x0

    .line 4
    .line 5
    sget-object v12, LB5/l$a;->c:LB5/l$a;

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    const-wide/16 v7, 0x0

    .line 12
    .line 13
    move v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move/from16 v11, p2

    .line 16
    .line 17
    move-object/from16 v13, p3

    .line 18
    .line 19
    invoke-direct/range {v0 .. v13}, LB5/l;-><init>(ILjava/lang/String;DDDDILB5/l$a;Ljava/nio/ByteBuffer;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static c(ILjava/lang/String;DDDDIZLjava/nio/ByteBuffer;)LB5/l;
    .registers 27

    .line 1
    new-instance v0, LB5/l;

    .line 2
    .line 3
    if-eqz p11, :cond_16

    .line 4
    .line 5
    sget-object v1, LB5/l$a;->b:LB5/l$a;

    .line 6
    .line 7
    :goto_6
    move-object v2, p1

    .line 8
    move-wide/from16 v3, p2

    .line 9
    .line 10
    move-wide/from16 v5, p4

    .line 11
    .line 12
    move-wide/from16 v7, p6

    .line 13
    .line 14
    move-wide/from16 v9, p8

    .line 15
    .line 16
    move/from16 v11, p10

    .line 17
    .line 18
    move-object/from16 v13, p12

    .line 19
    .line 20
    move-object v12, v1

    .line 21
    move v1, p0

    .line 22
    goto :goto_19

    .line 23
    :cond_16
    sget-object v1, LB5/l$a;->a:LB5/l$a;

    .line 24
    .line 25
    goto :goto_6

    .line 26
    :goto_19
    invoke-direct/range {v0 .. v13}, LB5/l;-><init>(ILjava/lang/String;DDDDILB5/l$a;Ljava/nio/ByteBuffer;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

###### Class B5.l.a (B5.l$a)
.class public final enum LB5/l$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB5/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:LB5/l$a;

.field public static final enum b:LB5/l$a;

.field public static final enum c:LB5/l$a;

.field public static final synthetic d:[LB5/l$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LB5/l$a;

    .line 2
    .line 3
    const-string v1, "TEXTURE_WITH_VIRTUAL_FALLBACK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LB5/l$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LB5/l$a;->a:LB5/l$a;

    .line 10
    .line 11
    new-instance v0, LB5/l$a;

    .line 12
    .line 13
    const-string v1, "TEXTURE_WITH_HYBRID_FALLBACK"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LB5/l$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LB5/l$a;->b:LB5/l$a;

    .line 20
    .line 21
    new-instance v0, LB5/l$a;

    .line 22
    .line 23
    const-string v1, "HYBRID_ONLY"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, LB5/l$a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LB5/l$a;->c:LB5/l$a;

    .line 30
    .line 31
    invoke-static {}, LB5/l$a;->a()[LB5/l$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LB5/l$a;->d:[LB5/l$a;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()[LB5/l$a;
    .registers 3

    .line 1
    sget-object v0, LB5/l$a;->a:LB5/l$a;

    .line 2
    .line 3
    sget-object v1, LB5/l$a;->b:LB5/l$a;

    .line 4
    .line 5
    sget-object v2, LB5/l$a;->c:LB5/l$a;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [LB5/l$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LB5/l$a;
    .registers 2

    .line 1
    const-class v0, LB5/l$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LB5/l$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LB5/l$a;
    .registers 1

    .line 1
    sget-object v0, LB5/l$a;->d:[LB5/l$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [LB5/l$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LB5/l$a;

    .line 8
    .line 9
    return-object v0
.end method
