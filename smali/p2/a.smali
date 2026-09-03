###### Class p2.AbstractC2357a (p2.a)
.class public abstract Lp2/a;
.super Lp2/n;
.source "SourceFile"


# instance fields
.field public final k:J

.field public final l:J

.field public m:Lp2/c;

.field public n:[I


# direct methods
.method public constructor <init>(LK2/j;LK2/n;LL1/y0;ILjava/lang/Object;JJJJJ)V
    .registers 28

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    move-object/from16 v5, p5

    .line 8
    .line 9
    move-wide/from16 v6, p6

    .line 10
    .line 11
    move-wide/from16 v8, p8

    .line 12
    .line 13
    move-wide/from16 v10, p14

    .line 14
    .line 15
    invoke-direct/range {v0 .. v11}, Lp2/n;-><init>(LK2/j;LK2/n;LL1/y0;ILjava/lang/Object;JJJ)V

    .line 16
    .line 17
    .line 18
    move-wide/from16 p1, p10

    .line 19
    .line 20
    iput-wide p1, p0, Lp2/a;->k:J

    .line 21
    .line 22
    move-wide/from16 p1, p12

    .line 23
    .line 24
    iput-wide p1, p0, Lp2/a;->l:J

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final i(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lp2/a;->n:[I

    .line 2
    .line 3
    invoke-static {v0}, LL2/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [I

    .line 8
    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    return p1
.end method

.method public final j()Lp2/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lp2/a;->m:Lp2/c;

    .line 2
    .line 3
    invoke-static {v0}, LL2/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp2/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public k(Lp2/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lp2/a;->m:Lp2/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp2/c;->a()[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lp2/a;->n:[I

    .line 8
    .line 9
    return-void
.end method
