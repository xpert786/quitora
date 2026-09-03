###### Class com.revenuecat.purchases.utils.PaywallComponentFilterExtensionKt (com.revenuecat.purchases.utils.PaywallComponentFilterExtensionKt)
.class public final Lcom/revenuecat/purchases/utils/PaywallComponentFilterExtensionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final filter(Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;Lw6/k;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;",
            "Lw6/k;",
            ")",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "<this>"

    .line 3
    .line 4
    invoke-static {p0, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "predicate"

    .line 8
    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lk6/i;

    .line 18
    .line 19
    invoke-direct {v2}, Lk6/i;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p0}, Lk6/i;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :goto_18
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_14b

    .line 30
    .line 31
    invoke-virtual {v2}, Lk6/i;->removeFirst()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;

    .line 36
    .line 37
    invoke-interface {p1, p0}, Lw6/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_33

    .line 48
    .line 49
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_33
    instance-of v3, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    .line 53
    .line 54
    if-eqz v3, :cond_41

    .line 55
    .line 56
    check-cast p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->getComponents()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v2, p0}, Lk6/i;->addAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_18

    .line 66
    :cond_41
    instance-of v3, p0, Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent;

    .line 67
    .line 68
    if-eqz v3, :cond_4f

    .line 69
    .line 70
    check-cast p0, Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent;->getStack()Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {v2, p0}, Lk6/i;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_18

    .line 80
    :cond_4f
    instance-of v3, p0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent;

    .line 81
    .line 82
    if-eqz v3, :cond_5d

    .line 83
    .line 84
    check-cast p0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent;

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent;->getStack()Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v2, p0}, Lk6/i;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_18

    .line 94
    :cond_5d
    instance-of v3, p0, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;

    .line 95
    .line 96
    if-eqz v3, :cond_6b

    .line 97
    .line 98
    check-cast p0, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;->getStack()Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {v2, p0}, Lk6/i;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_18

    .line 108
    :cond_6b
    instance-of v3, p0, Lcom/revenuecat/purchases/paywalls/components/StickyFooterComponent;

    .line 109
    .line 110
    if-eqz v3, :cond_79

    .line 111
    .line 112
    check-cast p0, Lcom/revenuecat/purchases/paywalls/components/StickyFooterComponent;

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/StickyFooterComponent;->getStack()Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {v2, p0}, Lk6/i;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_18

    .line 122
    :cond_79
    instance-of v3, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;

    .line 123
    .line 124
    if-eqz v3, :cond_87

    .line 125
    .line 126
    check-cast p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->getPages()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {v2, p0}, Lk6/i;->addAll(Ljava/util/Collection;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_18

    .line 136
    :cond_87
    instance-of v3, p0, Lcom/revenuecat/purchases/paywalls/components/TabControlButtonComponent;

    .line 137
    .line 138
    if-eqz v3, :cond_95

    .line 139
    .line 140
    check-cast p0, Lcom/revenuecat/purchases/paywalls/components/TabControlButtonComponent;

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/TabControlButtonComponent;->getStack()Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {v2, p0}, Lk6/i;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_18

    .line 150
    :cond_95
    instance-of v3, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;

    .line 151
    .line 152
    if-eqz v3, :cond_e6

    .line 153
    .line 154
    check-cast p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->getControl()Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    instance-of v4, v3, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Buttons;

    .line 161
    .line 162
    if-eqz v4, :cond_ad

    .line 163
    .line 164
    check-cast v3, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Buttons;

    .line 165
    .line 166
    invoke-virtual {v3}, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Buttons;->getStack()Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v2, v3}, Lk6/i;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_ba

    .line 174
    :cond_ad
    instance-of v4, v3, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Toggle;

    .line 175
    .line 176
    if-eqz v4, :cond_ba

    .line 177
    .line 178
    check-cast v3, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Toggle;

    .line 179
    .line 180
    invoke-virtual {v3}, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Toggle;->getStack()Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v2, v3}, Lk6/i;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    :cond_ba
    :goto_ba
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->getTabs()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    new-instance v3, Ljava/util/ArrayList;

    .line 192
    .line 193
    const/16 v4, 0xa

    .line 194
    .line 195
    invoke-static {p0, v4}, Lk6/s;->p(Ljava/lang/Iterable;I)I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    :goto_cd
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-eqz v4, :cond_e1

    .line 211
    .line 212
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$Tab;

    .line 217
    .line 218
    invoke-virtual {v4}, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$Tab;->getStack()Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_cd

    .line 226
    :cond_e1
    invoke-virtual {v2, v3}, Lk6/i;->addAll(Ljava/util/Collection;)Z

    .line 227
    .line 228
    .line 229
    goto/16 :goto_18

    .line 230
    .line 231
    :cond_e6
    instance-of v3, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent;

    .line 232
    .line 233
    if-eqz v3, :cond_129

    .line 234
    .line 235
    check-cast p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent;

    .line 236
    .line 237
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent;->getItems()Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    new-instance v3, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    :goto_f9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-eqz v4, :cond_124

    .line 255
    .line 256
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    check-cast v4, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;

    .line 261
    .line 262
    invoke-virtual {v4}, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->getTitle()Lcom/revenuecat/purchases/paywalls/components/TextComponent;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-virtual {v4}, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->getDescription()Lcom/revenuecat/purchases/paywalls/components/TextComponent;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-virtual {v4}, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->getIcon()Lcom/revenuecat/purchases/paywalls/components/IconComponent;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    const/4 v7, 0x3

    .line 275
    new-array v7, v7, [Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;

    .line 276
    .line 277
    const/4 v8, 0x0

    .line 278
    aput-object v5, v7, v8

    .line 279
    .line 280
    aput-object v6, v7, v0

    .line 281
    .line 282
    const/4 v5, 0x2

    .line 283
    aput-object v4, v7, v5

    .line 284
    .line 285
    invoke-static {v7}, Lk6/r;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-static {v3, v4}, Lk6/w;->s(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 290
    .line 291
    .line 292
    goto :goto_f9

    .line 293
    :cond_124
    invoke-virtual {v2, v3}, Lk6/i;->addAll(Ljava/util/Collection;)Z

    .line 294
    .line 295
    .line 296
    goto/16 :goto_18

    .line 297
    .line 298
    :cond_129
    instance-of v3, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;

    .line 299
    .line 300
    if-eqz v3, :cond_12f

    .line 301
    .line 302
    move v3, v0

    .line 303
    goto :goto_131

    .line 304
    :cond_12f
    instance-of v3, p0, Lcom/revenuecat/purchases/paywalls/components/TabControlToggleComponent;

    .line 305
    .line 306
    :goto_131
    if-eqz v3, :cond_135

    .line 307
    .line 308
    move v3, v0

    .line 309
    goto :goto_137

    .line 310
    :cond_135
    instance-of v3, p0, Lcom/revenuecat/purchases/paywalls/components/TabControlComponent;

    .line 311
    .line 312
    :goto_137
    if-eqz v3, :cond_13b

    .line 313
    .line 314
    move v3, v0

    .line 315
    goto :goto_13d

    .line 316
    :cond_13b
    instance-of v3, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;

    .line 317
    .line 318
    :goto_13d
    if-eqz v3, :cond_141

    .line 319
    .line 320
    move v3, v0

    .line 321
    goto :goto_143

    .line 322
    :cond_141
    instance-of v3, p0, Lcom/revenuecat/purchases/paywalls/components/IconComponent;

    .line 323
    .line 324
    :goto_143
    if-eqz v3, :cond_147

    .line 325
    .line 326
    goto/16 :goto_18

    .line 327
    .line 328
    :cond_147
    instance-of p0, p0, Lcom/revenuecat/purchases/paywalls/components/TextComponent;

    .line 329
    .line 330
    goto/16 :goto_18

    .line 331
    .line 332
    :cond_14b
    return-object v1
.end method
