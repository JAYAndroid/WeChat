.class public final Lcom/tencent/mm/ui/chatting/cj;
.super Lcom/tencent/mm/ui/i;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ai/n$a;
.implements Lcom/tencent/mm/q/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/cj$a;,
        Lcom/tencent/mm/ui/chatting/cj$b;
    }
.end annotation


# static fields
.field private static jqw:Ljava/lang/String;

.field private static jrc:Ljava/util/Map;

.field private static jrh:Ljava/util/HashMap;


# instance fields
.field aon:Z

.field protected ari:Ljava/lang/String;

.field private avv:I

.field protected bvA:Ljava/lang/String;

.field protected cHR:J

.field cWb:Lcom/tencent/mm/sdk/platformtools/z;

.field clY:I

.field protected eUM:Landroid/view/View$OnCreateContextMenuListener;

.field protected eUj:Lcom/tencent/mm/pluginsdk/ui/e;

.field private enD:[S

.field private enH:Landroid/view/LayoutInflater;

.field private gdz:Ljava/util/HashMap;

.field private hkV:Z

.field protected hlp:Lcom/tencent/mm/y/a/a/c;

.field private hyy:Z

.field protected jms:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field private jqA:Lcom/tencent/mm/ui/chatting/ck;

.field protected jqB:Lcom/tencent/mm/ui/chatting/cm;

.field private jqC:Lcom/tencent/mm/ui/chatting/cm;

.field protected jqD:Lcom/tencent/mm/ui/chatting/cl;

.field private jqE:Lcom/tencent/mm/ui/chatting/cl;

.field protected jqF:Lcom/tencent/mm/pluginsdk/ui/chat/i;

.field private jqG:Lcom/tencent/mm/pluginsdk/ui/chat/i;

.field protected jqH:Lcom/tencent/mm/ui/chatting/cj$a;

.field private jqI:Lcom/tencent/mm/ui/chatting/cj$a;

.field protected jqJ:Lcom/tencent/mm/ui/chatting/j;

.field private jqK:Lcom/tencent/mm/ui/chatting/j;

.field private jqL:Landroid/view/View$OnCreateContextMenuListener;

.field protected jqM:Landroid/view/View$OnClickListener;

.field private jqN:J

.field private jqO:J

.field private jqP:J

.field private jqQ:I

.field private jqR:I

.field jqS:Z

.field jqT:Z

.field private jqU:Z

.field jqV:Z

.field jqW:Z

.field jqX:Z

.field jqY:Ljava/util/TreeSet;

.field jqZ:J

.field private jqq:[S

.field public jqr:J

.field private jqs:I

.field jqt:Ljava/util/HashSet;

.field jqu:Lcom/tencent/mm/pluginsdk/ui/d/b;

.field protected jqv:Lcom/tencent/mm/ui/chatting/k;

.field private final jqx:I

.field private final jqy:I

.field protected jqz:Lcom/tencent/mm/ui/chatting/ck;

.field jra:Ljava/util/Map;

.field jrb:Ljava/util/Map;

.field jrd:Lcom/tencent/mm/storage/ao;

.field private jre:Z

.field private jrf:Z

.field jrg:Landroid/view/View$OnClickListener;

.field private jri:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x4

    const/4 v3, 0x2

    .line 228
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 230
    sput-object v0, Lcom/tencent/mm/ui/chatting/cj;->jrc:Ljava/util/Map;

    const-string/jumbo v1, "T49S"

    const/16 v2, 0x13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    sget-object v0, Lcom/tencent/mm/ui/chatting/cj;->jrc:Ljava/util/Map;

    const-string/jumbo v1, "T49R"

    const/16 v2, 0x12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    sget-object v0, Lcom/tencent/mm/ui/chatting/cj;->jrc:Ljava/util/Map;

    const-string/jumbo v1, "T268435505S"

    const/16 v2, 0x15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    sget-object v0, Lcom/tencent/mm/ui/chatting/cj;->jrc:Ljava/util/Map;

    const-string/jumbo v1, "T268435505R"

    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    sget-object v0, Lcom/tencent/mm/ui/chatting/cj;->jrc:Ljava/util/Map;

    const-string/jumbo v1, "T1048625S"

    const/16 v2, 0x1e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    sget-object v0, Lcom/tencent/mm/ui/chatting/cj;->jrc:Ljava/util/Map;

    const-string/jumbo v1, "T1048625R"

    const/16 v2, 0x1d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    sget-object v0, Lcom/tencent/mm/ui/chatting/cj;->jrc:Ljava/util/Map;

    const-string/jumbo v1, "T369098801S"

    const/16 v2, 0x2f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    sget-object v0, Lcom/tencent/mm/ui/chatting/cj;->jrc:Ljava/util/Map;

    const-string/jumbo v1, "T369098801R"

    const/16 v2, 0x2e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    sget-object v0, Lcom/tencent/mm/ui/chatting/cj;->jrc:Ljava/util/Map;

    const-string/jumbo v1, "T335544369S"

    const/16 v2, 0x2a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    sget-object v0, Lcom/tencent/mm/ui/chatting/cj;->jrc:Ljava/util/Map;

    const-string/jumbo v1, "T335544369R"

    const/16 v2, 0x29

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    sget-object v0, Lcom/tencent/mm/ui/chatting/cj;->jrc:Ljava/util/Map;

    const-string/jumbo v1, "T402653233S"

    const/16 v2, 0x2d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    sget-object v0, Lcom/tencent/mm/ui/chatting/cj;->jrc:Ljava/util/Map;

    const-string/jumbo v1, "T402653233R"

    const/16 v2, 0x2c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    sget-object v0, Lcom/tencent/mm/ui/chatting/cj;->jrc:Ljava/util/Map;

    const-string/jumbo v1, "T16777265S"

    const/16 v2, 0x17

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    sget-object v0, Lcom/tencent/mm/ui/chatting/cj;->jrc:Ljava/util/Map;

    const-string/jumbo v1, "T16777265R"

    const/16 v2, 0x16

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    sget-object v0, Lcom/tencent/mm/ui/chatting/cj;->jrc:Ljava/util/Map;

    const-string/jumbo v1, "T10000R"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    sget-object v0, Lcom/tencent/mm/ui/chatting/cj;->jrc:Ljava/util/Map;

    const-string/jumbo v1, "T10000S"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    sget-object v0, Lcom/tencent/mm/ui/chatting/cj;->jrc:Ljava/util/Map;

    const-string/jumbo v1, "T10002R"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    sget-object v0, Lcom/tencent/mm/ui/chatting/cj;->jrc:Ljava/util/Map;

    const-string/jumbo v1, "T39S"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    sget-object v0, Lcom/tencent/mm/ui/chatting/cj;->jrc:Ljava/util/Map;

    const-string/jumbo v1, "T39R"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    sget-object v0, Lcom/tencent/mm/ui/chatting/cj;->jrc:Ljava/util/Map;

    const-string/jumbo v1, "T3S"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    sget-object v0, Lcom/tencent/mm/ui/chatting/cj;->jrc:Ljava/util/Map;

    const-string/jumbo v1, "T3R"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    sget-object v0, Lcom/tencent/mm/ui/chatting/cj;->jrc:Ljava/util/Map;

    const-string/jumbo v1, "T23S"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    sget-object v0, Lcom/tencent/mm/ui/chatting/cj;->jrc:Ljava/util/Map;

    const-string/jumbo v1, "T23R"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    sget-object v0, Lcom/tencent/mm/ui/chatting/cj;->jrc:Ljava/util/Map;

    const-string/jumbo v1, "T47S"

    const/16 v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    sget-object v0, Lcom/tencent/mm/ui/chatting/cj;->jrc:Ljava/util/Map;

    const-string/jumbo v1, "T47R"

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    sget-object v0, Lcom/tencent/mm/ui/chatting/cj;->jrc:Ljava/util/Map;

    const-string/jumbo v1, "T34S"

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    sget-object v0, Lcom/tencent/mm/ui/chatting/cj;->jrc:Ljava/util/Map;

    const-string/jumbo v1, "T34R"

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    sget-object v0, Lcom/tencent/mm/ui/chatting/cj;->jrc:Ljava/util/Map;

    const-string/jumbo v1, "T35R"

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    sget-object v0, Lcom/tencent/mm/ui/chatting/cj;->jrc:Ljava/util/Map;

    const-string/jumbo v1, "T42S"

    const/16 v2, 0xd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    sget-object v0, Lcom/tencent/mm/ui/chatting/cj;->jrc:Ljava/util/Map;

    const-string/jumbo v1, "T42R"

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    sget-object v0, Lcom/tencent/mm/ui/chatting/cj;->jrc:Ljava/util/Map;

    const-string/jumbo v1, "T37R"

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    sget-object v0, Lcom/tencent/mm/ui/chatting/cj;->jrc:Ljava/util/Map;

    const-string/jumbo v1, "T40R"

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    sget-object v0, Lcom/tencent/mm/ui/chatting/cj;->jrc:Ljava/util/Map;

    const-string/jumbo v1, "T43S"

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    sget-object v0, Lcom/tencent/mm/ui/chatting/cj;->jrc:Ljava/util/Map;

    const-string/jumbo v1, "T43R"

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    sget-object v0, Lcom/tencent/mm/ui/chatting/cj;->jrc:Ljava/util/Map;

    const-string/jumbo v1, "T48S"

    const/16 v2, 0x11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    sget-object v0, Lcom/tencent/mm/ui/chatting/cj;->jrc:Ljava/util/Map;

    const-string/jumbo v1, "T48R"

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    sget-object v0, Lcom/tencent/mm/ui/chatting/cj;->jrc:Ljava/util/Map;

    const-string/jumbo v1, "T52R"

    const/16 v2, 0x19

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    sget-object v0, Lcom/tencent/mm/ui/chatting/cj;->jrc:Ljava/util/Map;

    const-string/jumbo v1, "T50R"

    const/16 v2, 0x18

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    sget-object v0, Lcom/tencent/mm/ui/chatting/cj;->jrc:Ljava/util/Map;

    const-string/jumbo v1, "T50S"

    const/16 v2, 0x2b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    sget-object v0, Lcom/tencent/mm/ui/chatting/cj;->jrc:Ljava/util/Map;

    const-string/jumbo v1, "T285212721R"

    const/16 v2, 0x1a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    sget-object v0, Lcom/tencent/mm/ui/chatting/cj;->jrc:Ljava/util/Map;

    const-string/jumbo v1, "T301989937S"

    const/16 v2, 0x20

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    sget-object v0, Lcom/tencent/mm/ui/chatting/cj;->jrc:Ljava/util/Map;

    const-string/jumbo v1, "T301989937R"

    const/16 v2, 0x1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    sget-object v0, Lcom/tencent/mm/ui/chatting/cj;->jrc:Ljava/util/Map;

    const-string/jumbo v1, "T1S"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    sget-object v0, Lcom/tencent/mm/ui/chatting/cj;->jrc:Ljava/util/Map;

    const-string/jumbo v1, "T1R"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    sget-object v0, Lcom/tencent/mm/ui/chatting/cj;->jrc:Ljava/util/Map;

    const-string/jumbo v1, "T11S"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    sget-object v0, Lcom/tencent/mm/ui/chatting/cj;->jrc:Ljava/util/Map;

    const-string/jumbo v1, "T11R"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    sget-object v0, Lcom/tencent/mm/ui/chatting/cj;->jrc:Ljava/util/Map;

    const-string/jumbo v1, "T13S"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    sget-object v0, Lcom/tencent/mm/ui/chatting/cj;->jrc:Ljava/util/Map;

    const-string/jumbo v1, "T13R"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    sget-object v0, Lcom/tencent/mm/ui/chatting/cj;->jrc:Ljava/util/Map;

    const-string/jumbo v1, "T21S"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    sget-object v0, Lcom/tencent/mm/ui/chatting/cj;->jrc:Ljava/util/Map;

    const-string/jumbo v1, "T21R"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    sget-object v0, Lcom/tencent/mm/ui/chatting/cj;->jrc:Ljava/util/Map;

    const-string/jumbo v1, "T31S"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    sget-object v0, Lcom/tencent/mm/ui/chatting/cj;->jrc:Ljava/util/Map;

    const-string/jumbo v1, "T31R"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    sget-object v0, Lcom/tencent/mm/ui/chatting/cj;->jrc:Ljava/util/Map;

    const-string/jumbo v1, "T36S"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    sget-object v0, Lcom/tencent/mm/ui/chatting/cj;->jrc:Ljava/util/Map;

    const-string/jumbo v1, "T36R"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    sget-object v0, Lcom/tencent/mm/ui/chatting/cj;->jrc:Ljava/util/Map;

    const-string/jumbo v1, "T53R"

    const/16 v2, 0x1b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    sget-object v0, Lcom/tencent/mm/ui/chatting/cj;->jrc:Ljava/util/Map;

    const-string/jumbo v1, "T53S"

    const/16 v2, 0x1c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    sget-object v0, Lcom/tencent/mm/ui/chatting/cj;->jrc:Ljava/util/Map;

    const-string/jumbo v1, "T55R"

    const/16 v2, 0x24

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    sget-object v0, Lcom/tencent/mm/ui/chatting/cj;->jrc:Ljava/util/Map;

    const-string/jumbo v1, "T55S"

    const/16 v2, 0x25

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    sget-object v0, Lcom/tencent/mm/ui/chatting/cj;->jrc:Ljava/util/Map;

    const-string/jumbo v1, "T57R"

    const/16 v2, 0x24

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    sget-object v0, Lcom/tencent/mm/ui/chatting/cj;->jrc:Ljava/util/Map;

    const-string/jumbo v1, "T57S"

    const/16 v2, 0x25

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    sget-object v0, Lcom/tencent/mm/ui/chatting/cj;->jrc:Ljava/util/Map;

    const-string/jumbo v1, "T-1879048191R"

    const/16 v2, 0x21

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    sget-object v0, Lcom/tencent/mm/ui/chatting/cj;->jrc:Ljava/util/Map;

    const-string/jumbo v1, "T-1879048189R"

    const/16 v2, 0x22

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    sget-object v0, Lcom/tencent/mm/ui/chatting/cj;->jrc:Ljava/util/Map;

    const-string/jumbo v1, "T-1879048190R"

    const/16 v2, 0x23

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    sget-object v0, Lcom/tencent/mm/ui/chatting/cj;->jrc:Ljava/util/Map;

    const-string/jumbo v1, "T-1879048188R"

    const/16 v2, 0x26

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    sget-object v0, Lcom/tencent/mm/ui/chatting/cj;->jrc:Ljava/util/Map;

    const-string/jumbo v1, "T-1879048187R"

    const/16 v2, 0x27

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    sget-object v0, Lcom/tencent/mm/ui/chatting/cj;->jrc:Ljava/util/Map;

    const-string/jumbo v1, "T318767153R"

    const/16 v2, 0x28

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    sget-object v0, Lcom/tencent/mm/ui/chatting/cj;->jrc:Ljava/util/Map;

    const-string/jumbo v1, "T318767153R"

    const/16 v2, 0x28

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    sget-object v0, Lcom/tencent/mm/ui/chatting/cj;->jrc:Ljava/util/Map;

    const-string/jumbo v1, "T-1879048186R"

    const/16 v2, 0x30

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    sget-object v0, Lcom/tencent/mm/ui/chatting/cj;->jrc:Ljava/util/Map;

    const-string/jumbo v1, "T-1879048186S"

    const/16 v2, 0x31

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    sget-object v0, Lcom/tencent/mm/ui/chatting/cj;->jrc:Ljava/util/Map;

    const-string/jumbo v1, "T-1879048185R"

    const/16 v2, 0x34

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    sget-object v0, Lcom/tencent/mm/ui/chatting/cj;->jrc:Ljava/util/Map;

    const-string/jumbo v1, "T-1879048185S"

    const/16 v2, 0x34

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    sget-object v0, Lcom/tencent/mm/ui/chatting/cj;->jrc:Ljava/util/Map;

    const-string/jumbo v1, "T-1879048183R"

    const/16 v2, 0x39

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    sget-object v0, Lcom/tencent/mm/ui/chatting/cj;->jrc:Ljava/util/Map;

    const-string/jumbo v1, "T-1879048183S"

    const/16 v2, 0x39

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    sget-object v0, Lcom/tencent/mm/ui/chatting/cj;->jrc:Ljava/util/Map;

    const-string/jumbo v1, "T-1879048176R"

    const/16 v2, 0x3a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    sget-object v0, Lcom/tencent/mm/ui/chatting/cj;->jrc:Ljava/util/Map;

    const-string/jumbo v1, "T-1879048176S"

    const/16 v2, 0x3a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    sget-object v0, Lcom/tencent/mm/ui/chatting/cj;->jrc:Ljava/util/Map;

    const-string/jumbo v1, "T419430449R"

    const/16 v2, 0x35

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    sget-object v0, Lcom/tencent/mm/ui/chatting/cj;->jrc:Ljava/util/Map;

    const-string/jumbo v1, "T419430449S"

    const/16 v2, 0x36

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    sget-object v0, Lcom/tencent/mm/ui/chatting/cj;->jrc:Ljava/util/Map;

    const-string/jumbo v1, "T436207665R"

    const/16 v2, 0x3b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    sget-object v0, Lcom/tencent/mm/ui/chatting/cj;->jrc:Ljava/util/Map;

    const-string/jumbo v1, "T436207665S"

    const/16 v2, 0x3c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    sget-object v0, Lcom/tencent/mm/ui/chatting/cj;->jrc:Ljava/util/Map;

    const-string/jumbo v1, "T62R"

    const/16 v2, 0x37

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    sget-object v0, Lcom/tencent/mm/ui/chatting/cj;->jrc:Ljava/util/Map;

    const-string/jumbo v1, "T62S"

    const/16 v2, 0x38

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    sget-object v0, Lcom/tencent/mm/ui/chatting/cj;->jrc:Ljava/util/Map;

    const-string/jumbo v1, "T452984881R"

    const/16 v2, 0x3d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    sget-object v0, Lcom/tencent/mm/ui/chatting/cj;->jrc:Ljava/util/Map;

    const-string/jumbo v1, "T452984881S"

    const/16 v2, 0x3e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    sget-object v0, Lcom/tencent/mm/ui/chatting/cj;->jrc:Ljava/util/Map;

    const-string/jumbo v1, "T469762097R"

    const/16 v2, 0x3f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    sget-object v0, Lcom/tencent/mm/ui/chatting/cj;->jrc:Ljava/util/Map;

    const-string/jumbo v1, "T469762097S"

    const/16 v2, 0x40

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1293
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/chatting/cj;->jrh:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/chatting/k;Landroid/view/View$OnCreateContextMenuListener;)V
    .locals 4

    .prologue
    .line 462
    iget-object v0, p1, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/ui/i;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 140
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/cj;->jqr:J

    .line 142
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cj;->aon:Z

    .line 147
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cj;->jqt:Ljava/util/HashSet;

    .line 191
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/cj;->jqN:J

    .line 192
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/cj;->jqO:J

    .line 193
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/cj;->jqP:J

    .line 194
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/cj;->jqQ:I

    .line 195
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/cj;->jqR:I

    .line 196
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cj;->jqS:Z

    .line 197
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cj;->jqT:Z

    .line 198
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cj;->jqU:Z

    .line 200
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cj;->jqV:Z

    .line 202
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cj;->jqW:Z

    .line 203
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cj;->jqX:Z

    .line 213
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/cj;->jqZ:J

    .line 359
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cj;->gdz:Ljava/util/HashMap;

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cj;->gdz:Ljava/util/HashMap;

    const/16 v1, 0x13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ap;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/chatting/ap;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cj;->gdz:Ljava/util/HashMap;

    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ah;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/chatting/ah;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cj;->gdz:Ljava/util/HashMap;

    const/16 v1, 0x15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/aq;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/aq;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cj;->gdz:Ljava/util/HashMap;

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ai;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/ai;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cj;->gdz:Ljava/util/HashMap;

    const/16 v1, 0x17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ao;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/ao;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cj;->gdz:Ljava/util/HashMap;

    const/16 v1, 0x16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/an;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/an;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cj;->gdz:Ljava/util/HashMap;

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ag;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/ag;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cj;->gdz:Ljava/util/HashMap;

    const/16 v1, 0x1d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/af;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/af;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cj;->gdz:Ljava/util/HashMap;

    const/16 v1, 0x2f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ap;

    const/16 v3, 0x2f

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/chatting/ap;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cj;->gdz:Ljava/util/HashMap;

    const/16 v1, 0x2e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ah;

    const/16 v3, 0x2e

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/chatting/ah;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cj;->gdz:Ljava/util/HashMap;

    const/16 v1, 0x2a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ap;

    const/16 v3, 0x2a

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/chatting/ap;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cj;->gdz:Ljava/util/HashMap;

    const/16 v1, 0x29

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ah;

    const/16 v3, 0x29

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/chatting/ah;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cj;->gdz:Ljava/util/HashMap;

    const/16 v1, 0x2d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ap;

    const/16 v3, 0x2d

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/chatting/ap;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cj;->gdz:Ljava/util/HashMap;

    const/16 v1, 0x2c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ah;

    const/16 v3, 0x2c

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/chatting/ah;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cj;->gdz:Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/bo;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/bo;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cj;->gdz:Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/bf;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/bf;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cj;->gdz:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/be;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/be;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cj;->gdz:Ljava/util/HashMap;

    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/az;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/az;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cj;->gdz:Ljava/util/HashMap;

    const/16 v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ay;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/ay;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cj;->gdz:Ljava/util/HashMap;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/by;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/by;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cj;->gdz:Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/bu;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/bu;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cj;->gdz:Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/bi;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/bi;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cj;->gdz:Ljava/util/HashMap;

    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/au;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/au;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cj;->gdz:Ljava/util/HashMap;

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/at;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/at;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cj;->gdz:Ljava/util/HashMap;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ba;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/ba;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cj;->gdz:Ljava/util/HashMap;

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/bt;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/bt;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cj;->gdz:Ljava/util/HashMap;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/bs;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/bs;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cj;->gdz:Ljava/util/HashMap;

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/bh;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/bh;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cj;->gdz:Ljava/util/HashMap;

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/bg;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/bg;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cj;->gdz:Ljava/util/HashMap;

    const/16 v1, 0x19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ce;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/ce;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cj;->gdz:Ljava/util/HashMap;

    const/16 v1, 0x18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/cb;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/cb;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cj;->gdz:Ljava/util/HashMap;

    const/16 v1, 0x2b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/cf;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/cf;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cj;->gdz:Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/br;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/chatting/br;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cj;->gdz:Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/bq;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/chatting/bq;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cj;->gdz:Ljava/util/HashMap;

    const/16 v1, 0x1a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/as;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/as;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cj;->gdz:Ljava/util/HashMap;

    const/16 v1, 0x1b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/cc;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/cc;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cj;->gdz:Ljava/util/HashMap;

    const/16 v1, 0x1c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/cd;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/cd;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cj;->gdz:Ljava/util/HashMap;

    const/16 v1, 0x1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/bq;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/chatting/bq;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cj;->gdz:Ljava/util/HashMap;

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/br;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/chatting/br;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cj;->gdz:Ljava/util/HashMap;

    const/16 v1, 0x21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/bx;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/bx;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cj;->gdz:Ljava/util/HashMap;

    const/16 v1, 0x22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/bv;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/bv;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cj;->gdz:Ljava/util/HashMap;

    const/16 v1, 0x23

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/bw;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/bw;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cj;->gdz:Ljava/util/HashMap;

    const/16 v1, 0x24

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/bk;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/bk;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cj;->gdz:Ljava/util/HashMap;

    const/16 v1, 0x25

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/bl;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/bl;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cj;->gdz:Ljava/util/HashMap;

    const/16 v1, 0x26

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ci;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/ci;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cj;->gdz:Ljava/util/HashMap;

    const/16 v1, 0x27

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ch;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/ch;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cj;->gdz:Ljava/util/HashMap;

    const/16 v1, 0x28

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/aw;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/aw;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cj;->gdz:Ljava/util/HashMap;

    const/16 v1, 0x30

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/aj;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/aj;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cj;->gdz:Ljava/util/HashMap;

    const/16 v1, 0x31

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ak;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/ak;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cj;->gdz:Ljava/util/HashMap;

    const/16 v1, 0x34

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/bb;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/bb;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cj;->gdz:Ljava/util/HashMap;

    const/16 v1, 0x39

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/bc;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/bc;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cj;->gdz:Ljava/util/HashMap;

    const/16 v1, 0x3a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/bd;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/bd;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cj;->gdz:Ljava/util/HashMap;

    const/16 v1, 0x36

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/am;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/am;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cj;->gdz:Ljava/util/HashMap;

    const/16 v1, 0x35

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/al;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/al;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cj;->gdz:Ljava/util/HashMap;

    const/16 v1, 0x3c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ac;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/ac;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cj;->gdz:Ljava/util/HashMap;

    const/16 v1, 0x3b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/z;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/z;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cj;->gdz:Ljava/util/HashMap;

    const/16 v1, 0x38

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/bn;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/bn;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cj;->gdz:Ljava/util/HashMap;

    const/16 v1, 0x37

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/bm;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/bm;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cj;->gdz:Ljava/util/HashMap;

    const/16 v1, 0x3e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ae;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/ae;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cj;->gdz:Ljava/util/HashMap;

    const/16 v1, 0x3d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ad;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/ad;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cj;->gdz:Ljava/util/HashMap;

    const/16 v1, 0x40

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ab;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/ab;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cj;->gdz:Ljava/util/HashMap;

    const/16 v1, 0x3f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/aa;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/aa;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    new-instance v0, Lcom/tencent/mm/storage/ao;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ao;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cj;->jrd:Lcom/tencent/mm/storage/ao;

    .line 775
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cj;->hkV:Z

    .line 864
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cj;->jre:Z

    .line 865
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cj;->jrf:Z

    .line 1122
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cj;->jrg:Landroid/view/View$OnClickListener;

    .line 1278
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cj;->eUj:Lcom/tencent/mm/pluginsdk/ui/e;

    .line 1444
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cj;->hyy:Z

    .line 1445
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/cj;->jri:J

    .line 1501
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cj;->hlp:Lcom/tencent/mm/y/a/a/c;

    .line 464
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/cj;->jqZ:J

    .line 465
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/cj;->jms:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 466
    const/16 v0, 0xd3

    iput v0, p0, Lcom/tencent/mm/ui/chatting/cj;->avv:I

    .line 467
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$g;->SmallestPadding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/cj;->jqx:I

    .line 468
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$g;->LittlePadding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/cj;->jqy:I

    .line 470
    new-instance v0, Lcom/tencent/mm/ui/chatting/cj$1;

    invoke-direct {v0, p0, p1, p3}, Lcom/tencent/mm/ui/chatting/cj$1;-><init>(Lcom/tencent/mm/ui/chatting/cj;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cj;->jqu:Lcom/tencent/mm/pluginsdk/ui/d/b;

    .line 513
    iput-object p6, p0, Lcom/tencent/mm/ui/chatting/cj;->jqL:Landroid/view/View$OnCreateContextMenuListener;

    iput-object p6, p0, Lcom/tencent/mm/ui/chatting/cj;->eUM:Landroid/view/View$OnCreateContextMenuListener;

    .line 515
    new-instance v0, Lcom/tencent/mm/ui/chatting/cm;

    invoke-direct {v0, p6, p1}, Lcom/tencent/mm/ui/chatting/cm;-><init>(Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cj;->jqC:Lcom/tencent/mm/ui/chatting/cm;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cj;->jqB:Lcom/tencent/mm/ui/chatting/cm;

    .line 516
    new-instance v0, Lcom/tencent/mm/ui/chatting/cl;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/chatting/cl;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cj;->jqE:Lcom/tencent/mm/ui/chatting/cl;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cj;->jqD:Lcom/tencent/mm/ui/chatting/cl;

    .line 517
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/i;

    iget-object v1, p1, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cj;->jqG:Lcom/tencent/mm/pluginsdk/ui/chat/i;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cj;->jqF:Lcom/tencent/mm/pluginsdk/ui/chat/i;

    .line 518
    new-instance v0, Lcom/tencent/mm/ui/chatting/cj$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/cj$a;-><init>(Lcom/tencent/mm/ui/chatting/cj;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cj;->jqI:Lcom/tencent/mm/ui/chatting/cj$a;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cj;->jqH:Lcom/tencent/mm/ui/chatting/cj$a;

    .line 519
    new-instance v0, Lcom/tencent/mm/ui/chatting/j;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/chatting/j;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cj;->jqK:Lcom/tencent/mm/ui/chatting/j;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cj;->jqJ:Lcom/tencent/mm/ui/chatting/j;

    .line 520
    new-instance v0, Lcom/tencent/mm/ui/chatting/cr;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/chatting/cr;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cj;->jqM:Landroid/view/View$OnClickListener;

    .line 522
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cj;->gdz:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 523
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cj;->gdz:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/y;

    iget-boolean v2, p1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iVx:Z

    iput-boolean v2, v0, Lcom/tencent/mm/ui/chatting/y;->iVx:Z

    goto :goto_0

    .line 526
    :cond_0
    invoke-virtual {p0, p3, p5, p4}, Lcom/tencent/mm/ui/chatting/cj;->a(Ljava/lang/String;Lcom/tencent/mm/ui/chatting/k;Ljava/lang/String;)V

    .line 534
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cj;->jra:Ljava/util/Map;

    .line 535
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cj;->jrb:Ljava/util/Map;

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cj;->jms:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hkV:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/tencent/mm/y/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/y/a/a/c$a;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cj;->jms:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/s/f;->ga(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/y/a/a/c$a;->bJX:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/y/a/a/c$a;->bJU:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/y/a/a/c$a;->bKk:Z

    sget v1, Lcom/tencent/mm/a$h;->mini_avatar:I

    iput v1, v0, Lcom/tencent/mm/y/a/a/c$a;->bKd:I

    invoke-virtual {v0}, Lcom/tencent/mm/y/a/a/c$a;->Am()Lcom/tencent/mm/y/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cj;->hlp:Lcom/tencent/mm/y/a/a/c;

    .line 537
    :cond_1
    return-void
.end method

.method static synthetic HL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/tencent/mm/ui/chatting/cj;->jqw:Ljava/lang/String;

    return-object v0
.end method

.method private static L(Lcom/tencent/mm/storage/ao;)S
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 917
    iget v1, p0, Lcom/tencent/mm/d/b/ax;->field_isSend:I

    if-ne v1, v2, :cond_1

    move v1, v2

    .line 920
    :goto_0
    iget v3, p0, Lcom/tencent/mm/d/b/ax;->field_type:I

    const/16 v4, 0x31

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Lcom/tencent/mm/d/b/ax;->field_content:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->yV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/tencent/mm/d/b/ax;->field_reserved:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/m/a$a;->t(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v3

    if-eqz v3, :cond_0

    iget v3, v3, Lcom/tencent/mm/m/a$a;->type:I

    const/16 v4, 0x7d0

    if-ne v3, v4, :cond_0

    const v0, 0x19000031

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ao;->setType(I)V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ru()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget-wide v3, p0, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    invoke-virtual {v0, v3, v4, p0}, Lcom/tencent/mm/storage/ap;->a(JLcom/tencent/mm/storage/ao;)V

    move v0, v2

    :cond_0
    if-eqz v0, :cond_3

    .line 921
    sget-object v2, Lcom/tencent/mm/ui/chatting/cj;->jrc:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "T419430449"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_2

    const-string/jumbo v0, "S"

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->c(Ljava/lang/Integer;)I

    move-result v0

    .line 922
    int-to-short v0, v0

    .line 940
    :goto_2
    return v0

    :cond_1
    move v1, v0

    .line 917
    goto :goto_0

    .line 921
    :cond_2
    const-string/jumbo v0, "R"

    goto :goto_1

    .line 925
    :cond_3
    sget-object v3, Lcom/tencent/mm/ui/chatting/cj;->jrc:Ljava/util/Map;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "T"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/mm/d/b/ax;->field_type:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v1, :cond_4

    const-string/jumbo v0, "S"

    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->c(Ljava/lang/Integer;)I

    move-result v0

    .line 926
    if-lez v0, :cond_5

    .line 927
    int-to-short v0, v0

    goto :goto_2

    .line 925
    :cond_4
    const-string/jumbo v0, "R"

    goto :goto_3

    .line 930
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->aLg()Z

    move-result v0

    .line 931
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->aLa()Z

    move-result v3

    .line 933
    if-eqz v0, :cond_7

    .line 934
    if-eqz v1, :cond_6

    const/4 v2, 0x3

    :cond_6
    int-to-short v0, v2

    goto :goto_2

    .line 935
    :cond_7
    if-eqz v3, :cond_9

    .line 936
    if-eqz v1, :cond_8

    const/4 v0, 0x7

    :goto_4
    int-to-short v0, v0

    goto :goto_2

    :cond_8
    const/4 v0, 0x6

    goto :goto_4

    .line 937
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->aLm()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 938
    if-eqz v1, :cond_a

    const/16 v0, 0xf

    :goto_5
    int-to-short v0, v0

    goto :goto_2

    :cond_a
    const/16 v0, 0xe

    goto :goto_5

    .line 940
    :cond_b
    if-eqz v1, :cond_c

    const/4 v0, 0x4

    :goto_6
    int-to-short v0, v0

    goto :goto_2

    :cond_c
    const/4 v0, 0x2

    goto :goto_6
.end method

.method static a(Lcom/tencent/mm/storage/ao;Landroid/database/Cursor;)Lcom/tencent/mm/storage/ao;
    .locals 0

    .prologue
    .line 664
    if-nez p0, :cond_0

    .line 665
    new-instance p0, Lcom/tencent/mm/storage/ao;

    invoke-direct {p0}, Lcom/tencent/mm/storage/ao;-><init>()V

    .line 667
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ao;->c(Landroid/database/Cursor;)V

    .line 668
    return-object p0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/cj;Lcom/tencent/mm/pluginsdk/ui/applet/g;)V
    .locals 5

    .prologue
    .line 57
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cj;->ari:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/h;->df(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/ui/applet/g;->url:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cj;->ari:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    add-int/lit8 v2, v0, 0x1

    iget-object v3, p1, Lcom/tencent/mm/pluginsdk/ui/applet/g;->url:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v2, v3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cj;->ari:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v2, v0, 0x1

    iget-object v3, p1, Lcom/tencent/mm/pluginsdk/ui/applet/g;->url:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/ui/applet/g;->url:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_1
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cj;->ari:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/i;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/cj;->jms:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    new-instance v4, Lcom/tencent/mm/ui/chatting/cj$2;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/cj$2;-><init>(Lcom/tencent/mm/ui/chatting/cj;)V

    invoke-direct {v0, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/i;-><init>(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ui/applet/i$a;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/i;->d(Ljava/util/LinkedList;Ljava/util/LinkedList;)V

    goto :goto_0
.end method


# virtual methods
.method public final Cp(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1282
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 1283
    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->e(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 1284
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/e;

    invoke-direct {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/e;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/cj;->eUj:Lcom/tencent/mm/pluginsdk/ui/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1290
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 1286
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cj;->eUj:Lcom/tencent/mm/pluginsdk/ui/e;

    .line 1288
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ET()V
    .locals 14

    .prologue
    .line 778
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/cj;->cHR:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cj;->jms:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hkV:Z

    if-eqz v0, :cond_4

    .line 779
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cj;->hkV:Z

    .line 783
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cj;->jqU:Z

    if-nez v0, :cond_a

    .line 784
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cj;->hkV:Z

    if-eqz v0, :cond_5

    .line 785
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ru()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cj;->ari:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/cj;->cHR:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/ap;->t(Ljava/lang/String;J)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/cj;->clY:I

    .line 791
    :goto_1
    const-string/jumbo v0, "!44@/B4Tb64lLpKwUcOR+EdWcneQ/T7gWCkZfvAB6P8J18g="

    const-string/jumbo v1, "resetCursor fromCount:%d  count:%d  talker:%s bizChatId:%s:%s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/ui/chatting/cj;->jqs:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/ui/chatting/cj;->clY:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/cj;->ari:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/cj;->cHR:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-boolean v4, p0, Lcom/tencent/mm/ui/chatting/cj;->hkV:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 792
    iget v0, p0, Lcom/tencent/mm/ui/chatting/cj;->jqs:I

    if-gez v0, :cond_0

    .line 793
    iget v0, p0, Lcom/tencent/mm/ui/chatting/cj;->clY:I

    add-int/lit8 v0, v0, -0x12

    iput v0, p0, Lcom/tencent/mm/ui/chatting/cj;->jqs:I

    .line 796
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cj;->hkV:Z

    if-eqz v0, :cond_6

    .line 798
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ru()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cj;->ari:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/cj;->cHR:J

    iget v4, p0, Lcom/tencent/mm/ui/chatting/cj;->clY:I

    iget v5, p0, Lcom/tencent/mm/ui/chatting/cj;->jqs:I

    sub-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "SELECT * FROM ( SELECT * FROM "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ap;->Bg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " WHERE"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v2, v3}, Lcom/tencent/mm/storage/ap;->dg(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "ORDER BY createTime DESC LIMIT "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ") ORDER BY createTime ASC"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v7, "getBizInitCursor talker:%s, bizChatId:%s, limitCount:%s, sql:[%s]"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    const/4 v1, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v1

    const/4 v1, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v1

    const/4 v1, 0x3

    aput-object v5, v8, v1

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/tencent/mm/storage/ap;->btk:Lcom/tencent/mm/au/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/au/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 802
    :goto_2
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_1
    const-string/jumbo v1, "!44@/B4Tb64lLpKwUcOR+EdWcneQ/T7gWCkZfvAB6P8J18g="

    const-string/jumbo v2, "update pos fail, cursor is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 803
    :goto_3
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/cj;->setCursor(Landroid/database/Cursor;)V

    .line 854
    :goto_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/cj;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    new-array v1, v0, [S

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/cj;->jqq:[S

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cj;->enD:[S

    .line 855
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cj;->jra:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 856
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cj;->jrb:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 857
    invoke-super {p0}, Lcom/tencent/mm/ui/i;->notifyDataSetChanged()V

    .line 858
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cj;->jqX:Z

    if-eqz v0, :cond_3

    .line 859
    invoke-static {}, Lcom/tencent/mm/ah/l;->CC()Lcom/tencent/mm/ah/i;

    move-result-object v0

    .line 860
    invoke-virtual {v0}, Lcom/tencent/mm/ah/i;->Cw()V

    .line 862
    :cond_3
    return-void

    .line 781
    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cj;->hkV:Z

    goto/16 :goto_0

    .line 787
    :cond_5
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ru()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cj;->ari:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ap;->Bb(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/cj;->clY:I

    goto/16 :goto_1

    .line 800
    :cond_6
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ru()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cj;->ari:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/ui/chatting/cj;->clY:I

    iget v3, p0, Lcom/tencent/mm/ui/chatting/cj;->jqs:I

    sub-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "SELECT * FROM ( SELECT * FROM "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ap;->Bg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " WHERE"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ap;->AK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "ORDER BY createTime DESC LIMIT "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ") ORDER BY createTime ASC"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v5, "getCursor talk:%s limitCount:%d [%s]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v1, 0x2

    aput-object v3, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/tencent/mm/storage/ap;->btk:Lcom/tencent/mm/au/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/au/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_2

    .line 802
    :cond_7
    invoke-interface {v0}, Landroid/database/Cursor;->moveToLast()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cj;->jrd:Lcom/tencent/mm/storage/ao;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/chatting/cj;->a(Lcom/tencent/mm/storage/ao;Landroid/database/Cursor;)Lcom/tencent/mm/storage/ao;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/cj;->jrd:Lcom/tencent/mm/storage/ao;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cj;->jrd:Lcom/tencent/mm/storage/ao;

    iget-wide v1, v1, Lcom/tencent/mm/d/b/ax;->field_createTime:J

    iput-wide v1, p0, Lcom/tencent/mm/ui/chatting/cj;->jqO:J

    :cond_8
    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/tencent/mm/ui/chatting/cj;->jqZ:J

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cj;->jrd:Lcom/tencent/mm/storage/ao;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/chatting/cj;->a(Lcom/tencent/mm/storage/ao;Landroid/database/Cursor;)Lcom/tencent/mm/storage/ao;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/cj;->jrd:Lcom/tencent/mm/storage/ao;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cj;->jrd:Lcom/tencent/mm/storage/ao;

    iget-wide v1, v1, Lcom/tencent/mm/d/b/ax;->field_createTime:J

    iput-wide v1, p0, Lcom/tencent/mm/ui/chatting/cj;->jqN:J

    :cond_9
    const-string/jumbo v1, "!44@/B4Tb64lLpKwUcOR+EdWcneQ/T7gWCkZfvAB6P8J18g="

    const-string/jumbo v2, "update pos topCreateTime[%d] downCreateTime[%d]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v5, p0, Lcom/tencent/mm/ui/chatting/cj;->jqN:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-wide v5, p0, Lcom/tencent/mm/ui/chatting/cj;->jqO:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 805
    :cond_a
    const-string/jumbo v0, "!44@/B4Tb64lLpKwUcOR+EdWcneQ/T7gWCkZfvAB6P8J18g="

    const-string/jumbo v1, "topLoadMore[%B] downLoadMore[%B]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/ui/chatting/cj;->jqS:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/tencent/mm/ui/chatting/cj;->jqT:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 806
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cj;->jqS:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cj;->jqT:Z

    if-nez v0, :cond_b

    .line 808
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/cj;->jqO:J

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/cj;->jqP:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_b

    .line 810
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cj;->hkV:Z

    if-eqz v0, :cond_10

    .line 811
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ru()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cj;->ari:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/cj;->cHR:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "select createTime from message where"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/tencent/mm/storage/ap;->dg(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "order by createTime DESC LIMIT 1 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "get last message create time: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/storage/ap;->btk:Lcom/tencent/mm/au/g;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/au/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_e

    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "get last message create time failed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    :goto_5
    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/cj;->jqP:J

    .line 812
    const/4 v8, 0x0

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ru()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cj;->ari:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/cj;->cHR:J

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/cj;->jqO:J

    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/cj;->jqP:J

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/storage/ap;->a(Ljava/lang/String;JJJ)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/cj;->jqR:I

    .line 817
    :goto_6
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/cj;->jqP:J

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/cj;->jqO:J

    .line 820
    :cond_b
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cj;->jqS:Z

    if-eqz v0, :cond_c

    .line 821
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cj;->jqS:Z

    .line 823
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cj;->hkV:Z

    if-eqz v0, :cond_13

    .line 824
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ru()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cj;->ari:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/cj;->cHR:J

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/cj;->jqN:J

    const-string/jumbo v6, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v7, "get up inc create time, talker %s, fromCreateTime %d, targetIncCount %d"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    const/4 v9, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    const/16 v10, 0x12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "SELECT createTime FROM "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ap;->Bg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, " WHERE"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2, v3}, Lcom/tencent/mm/storage/ap;->dg(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "AND createTime < "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ORDER BY createTime DESC  LIMIT "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v3, "get up inc msg create time sql: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/tencent/mm/storage/ap;->btk:Lcom/tencent/mm/au/g;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/au/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_11

    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v1, "get inc msg create time error, cursor is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 825
    :goto_7
    const/4 v8, 0x0

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ru()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cj;->ari:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/cj;->cHR:J

    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/cj;->jqN:J

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/storage/ap;->a(Ljava/lang/String;JJJ)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/cj;->jqQ:I

    .line 831
    :goto_8
    iput-wide v4, p0, Lcom/tencent/mm/ui/chatting/cj;->jqN:J

    .line 833
    :cond_c
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cj;->jqT:Z

    if-eqz v0, :cond_d

    .line 834
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cj;->jqT:Z

    .line 836
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cj;->hkV:Z

    if-eqz v0, :cond_16

    .line 837
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ru()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cj;->ari:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/cj;->cHR:J

    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/cj;->jqO:J

    const-string/jumbo v4, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v5, "get down inc create time, talker %s, fromCreateTime %d, targetIncCount %d"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    const/4 v9, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    const/16 v10, 0x12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v4, v5, v8}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "SELECT createTime FROM "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ap;->Bg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " WHERE"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2, v3}, Lcom/tencent/mm/storage/ap;->dg(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "AND createTime > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ORDER BY createTime ASC  LIMIT "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v3, "get down inc msg create time sql: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/tencent/mm/storage/ap;->btk:Lcom/tencent/mm/au/g;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/au/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_14

    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v1, "get down inc msg create time error, cursor is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    :goto_9
    const/4 v8, 0x0

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ru()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cj;->ari:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/cj;->cHR:J

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/cj;->jqO:J

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/storage/ap;->a(Ljava/lang/String;JJJ)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/cj;->jqR:I

    .line 843
    :goto_a
    iput-wide v6, p0, Lcom/tencent/mm/ui/chatting/cj;->jqO:J

    .line 845
    :cond_d
    const-string/jumbo v0, "!44@/B4Tb64lLpKwUcOR+EdWcneQ/T7gWCkZfvAB6P8J18g="

    const-string/jumbo v1, "query topCreateTime[%d] downCreateTime[%d], lastCreateTime[%d], topInc[%d], bottomInc[%d]"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/cj;->jqN:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/cj;->jqO:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/cj;->jqP:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/mm/ui/chatting/cj;->jqQ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget v4, p0, Lcom/tencent/mm/ui/chatting/cj;->jqR:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 846
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cj;->hkV:Z

    if-eqz v0, :cond_17

    .line 847
    const-string/jumbo v8, "!44@/B4Tb64lLpKwUcOR+EdWcneQ/T7gWCkZfvAB6P8J18g="

    const-string/jumbo v9, "count([top, down]) = %d"

    const/4 v0, 0x1

    new-array v10, v0, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ru()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cj;->ari:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/cj;->cHR:J

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/cj;->jqN:J

    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/cj;->jqO:J

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/storage/ap;->a(Ljava/lang/String;JJJ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 848
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ru()Lcom/tencent/mm/storage/ap;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/cj;->ari:Ljava/lang/String;

    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/cj;->cHR:J

    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/cj;->jqN:J

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/cj;->jqO:J

    cmp-long v8, v2, v0

    if-gez v8, :cond_19

    :goto_b
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "SELECT * FROM "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/ap;->Bg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v8, " WHERE"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v6, v7}, Lcom/tencent/mm/storage/ap;->dg(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "AND createTime >= "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " AND createTime <= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ORDER BY createTime ASC "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "get cursor: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/tencent/mm/storage/ap;->btk:Lcom/tencent/mm/au/g;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/au/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/cj;->setCursor(Landroid/database/Cursor;)V

    goto/16 :goto_4

    .line 811
    :cond_e
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_5

    :cond_f
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const-wide/16 v0, -0x1

    goto/16 :goto_5

    .line 814
    :cond_10
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ru()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cj;->ari:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ap;->Bi(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/cj;->jqP:J

    .line 815
    const/4 v6, 0x0

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ru()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cj;->ari:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/cj;->jqO:J

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/cj;->jqP:J

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/storage/ap;->c(Ljava/lang/String;JJ)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/cj;->jqR:I

    goto/16 :goto_6

    .line 824
    :cond_11
    invoke-interface {v0}, Landroid/database/Cursor;->moveToLast()Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const-string/jumbo v1, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v2, "result msg create time %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto/16 :goto_7

    :cond_12
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v1, "get result fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 827
    :cond_13
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ru()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cj;->ari:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/cj;->jqN:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/ap;->x(Ljava/lang/String;J)J

    move-result-wide v2

    .line 828
    const/4 v6, 0x0

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ru()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cj;->ari:Ljava/lang/String;

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/cj;->jqN:J

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/storage/ap;->c(Ljava/lang/String;JJ)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/cj;->jqQ:I

    move-wide v4, v2

    goto/16 :goto_8

    .line 837
    :cond_14
    invoke-interface {v0}, Landroid/database/Cursor;->moveToLast()Z

    move-result v1

    if-eqz v1, :cond_15

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const-string/jumbo v1, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v2, "result msg create time %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto/16 :goto_9

    :cond_15
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v1, "get result fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 840
    :cond_16
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ru()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cj;->ari:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/cj;->jqO:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/ap;->y(Ljava/lang/String;J)J

    move-result-wide v4

    .line 841
    const/4 v6, 0x0

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ru()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cj;->ari:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/cj;->jqO:J

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/storage/ap;->c(Ljava/lang/String;JJ)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/cj;->jqR:I

    move-wide v6, v4

    goto/16 :goto_a

    .line 850
    :cond_17
    const-string/jumbo v6, "!44@/B4Tb64lLpKwUcOR+EdWcneQ/T7gWCkZfvAB6P8J18g="

    const-string/jumbo v7, "count([top, down]) = %d"

    const/4 v0, 0x1

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ru()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cj;->ari:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/cj;->jqN:J

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/cj;->jqO:J

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/storage/ap;->c(Ljava/lang/String;JJ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 851
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ru()Lcom/tencent/mm/storage/ap;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/cj;->ari:Ljava/lang/String;

    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/cj;->jqN:J

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/cj;->jqO:J

    cmp-long v6, v2, v0

    if-gez v6, :cond_18

    :goto_c
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "SELECT * FROM "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/ap;->Bg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " WHERE"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/ap;->AK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "AND createTime >= "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " AND createTime <= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ORDER BY createTime ASC "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "get cursor: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/tencent/mm/storage/ap;->btk:Lcom/tencent/mm/au/g;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/au/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/cj;->setCursor(Landroid/database/Cursor;)V

    goto/16 :goto_4

    :cond_18
    move-wide v12, v2

    move-wide v2, v0

    move-wide v0, v12

    goto :goto_c

    :cond_19
    move-wide v12, v2

    move-wide v2, v0

    move-wide v0, v12

    goto/16 :goto_b
.end method

.method protected final EU()V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 685
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ru()Lcom/tencent/mm/storage/ap;

    move-result-object v1

    iget-object v0, v1, Lcom/tencent/mm/storage/ap;->iCw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v4

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    iget-object v0, v1, Lcom/tencent/mm/storage/ap;->btk:Lcom/tencent/mm/au/g;

    iget-object v1, v1, Lcom/tencent/mm/storage/ap;->iCw:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/storage/ap$b;

    iget-object v1, v1, Lcom/tencent/mm/storage/ap$b;->name:Ljava/lang/String;

    const-string/jumbo v3, "msgId=?"

    new-array v4, v4, [Ljava/lang/String;

    const-string/jumbo v6, "-1"

    aput-object v6, v4, v5

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/au/g;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/cj;->setCursor(Landroid/database/Cursor;)V

    .line 686
    return-void

    :cond_0
    move v0, v5

    .line 685
    goto :goto_0
.end method

.method public final F(IZ)Lcom/tencent/mm/ui/chatting/y;
    .locals 3

    .prologue
    .line 1203
    sget-object v1, Lcom/tencent/mm/ui/chatting/cj;->jrc:Ljava/util/Map;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "T"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p2, :cond_1

    const-string/jumbo v0, "S"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->c(Ljava/lang/Integer;)I

    move-result v0

    .line 1204
    if-nez v0, :cond_0

    .line 1205
    sget-object v1, Lcom/tencent/mm/ui/chatting/cj;->jrc:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "T1"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    const-string/jumbo v0, "S"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->c(Ljava/lang/Integer;)I

    move-result v0

    .line 1208
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cj;->gdz:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/y;

    return-object v0

    .line 1203
    :cond_1
    const-string/jumbo v0, "R"

    goto :goto_0

    .line 1205
    :cond_2
    const-string/jumbo v0, "R"

    goto :goto_1
.end method

.method public final SE()V
    .locals 2

    .prologue
    .line 1192
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cj;->jqV:Z

    .line 1193
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/cj;->notifyDataSetChanged()V

    .line 1194
    const-string/jumbo v0, "!44@/B4Tb64lLpKwUcOR+EdWcneQ/T7gWCkZfvAB6P8J18g="

    const-string/jumbo v1, "enable ClickListener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cj;->jqA:Lcom/tencent/mm/ui/chatting/ck;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cj;->jqz:Lcom/tencent/mm/ui/chatting/ck;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cj;->jqC:Lcom/tencent/mm/ui/chatting/cm;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cj;->jqB:Lcom/tencent/mm/ui/chatting/cm;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cj;->jqE:Lcom/tencent/mm/ui/chatting/cl;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cj;->jqD:Lcom/tencent/mm/ui/chatting/cl;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cj;->jqG:Lcom/tencent/mm/pluginsdk/ui/chat/i;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cj;->jqF:Lcom/tencent/mm/pluginsdk/ui/chat/i;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cj;->jqI:Lcom/tencent/mm/ui/chatting/cj$a;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cj;->jqH:Lcom/tencent/mm/ui/chatting/cj$a;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cj;->jqK:Lcom/tencent/mm/ui/chatting/j;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cj;->jqJ:Lcom/tencent/mm/ui/chatting/j;

    .line 1195
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cj;->jms:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aSu()V

    .line 1196
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 57
    check-cast p1, Lcom/tencent/mm/storage/ao;

    invoke-static {p1, p2}, Lcom/tencent/mm/ui/chatting/cj;->a(Lcom/tencent/mm/storage/ao;Landroid/database/Cursor;)Lcom/tencent/mm/storage/ao;

    move-result-object v0

    return-object v0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 2

    .prologue
    .line 1317
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cj;->cWb:Lcom/tencent/mm/sdk/platformtools/z;

    if-eqz v0, :cond_0

    .line 1318
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cj;->cWb:Lcom/tencent/mm/sdk/platformtools/z;

    new-instance v1, Lcom/tencent/mm/ui/chatting/cj$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/cj$3;-><init>(Lcom/tencent/mm/ui/chatting/cj;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;->post(Ljava/lang/Runnable;)Z

    .line 1327
    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/mm/ai/n$a$a;)V
    .locals 3

    .prologue
    .line 1469
    const/4 v0, 0x0

    .line 1470
    if-eqz p1, :cond_0

    .line 1471
    iget v1, p1, Lcom/tencent/mm/ai/n$a$a;->bUj:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 1472
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/dr;->b(Lcom/tencent/mm/ai/n$a$a;)Z

    move-result v0

    .line 1479
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 1480
    new-instance v0, Lcom/tencent/mm/ui/chatting/cj$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/cj$4;-><init>(Lcom/tencent/mm/ui/chatting/cj;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aa;->h(Ljava/lang/Runnable;)V

    .line 1491
    :cond_1
    return-void

    .line 1473
    :cond_2
    iget v1, p1, Lcom/tencent/mm/ai/n$a$a;->bUj:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    iget v1, p1, Lcom/tencent/mm/ai/n$a$a;->bUj:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    iget v1, p1, Lcom/tencent/mm/ai/n$a$a;->bUj:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 1476
    :cond_3
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/dv;->b(Lcom/tencent/mm/ai/n$a$a;)Z

    move-result v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/g/i;)V
    .locals 2

    .prologue
    .line 892
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cj;->jre:Z

    if-eqz v0, :cond_1

    .line 893
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cj;->jrf:Z

    .line 894
    const-string/jumbo v0, "!44@/B4Tb64lLpKwUcOR+EdWcneQ/T7gWCkZfvAB6P8J18g="

    const-string/jumbo v1, "klem notifyChanged locked, notify later"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 907
    :cond_0
    :goto_0
    return-void

    .line 897
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cj;->ari:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 901
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cj;->aon:Z

    if-nez v0, :cond_2

    .line 902
    const-string/jumbo v0, "!44@/B4Tb64lLpKwUcOR+EdWcneQ/T7gWCkZfvAB6P8J18g="

    const-string/jumbo v1, "is not resumeState "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 906
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/i;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/g/i;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/ui/chatting/k;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 540
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cj;->jqY:Ljava/util/TreeSet;

    .line 541
    sput-object p1, Lcom/tencent/mm/ui/chatting/cj;->jqw:Ljava/lang/String;

    .line 542
    invoke-static {p1}, Lcom/tencent/mm/storage/k;->zH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 543
    invoke-static {p3}, Lcom/tencent/mm/storage/k;->zJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cj;->bvA:Ljava/lang/String;

    .line 547
    :goto_0
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/cj;->jqv:Lcom/tencent/mm/ui/chatting/k;

    .line 548
    new-instance v0, Lcom/tencent/mm/ui/chatting/ck;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cj;->jms:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-direct {v0, v1, p1}, Lcom/tencent/mm/ui/chatting/ck;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cj;->jqA:Lcom/tencent/mm/ui/chatting/ck;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cj;->jqz:Lcom/tencent/mm/ui/chatting/ck;

    .line 549
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/cj;->ari:Ljava/lang/String;

    .line 550
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cj;->jms:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aSt()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/cj;->cHR:J

    .line 551
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/cj;->aRl()V

    .line 552
    return-void

    .line 545
    :cond_0
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/cj;->bvA:Ljava/lang/String;

    goto :goto_0
.end method

.method public final aRl()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    const/4 v1, 0x0

    .line 566
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cj;->jqY:Ljava/util/TreeSet;

    if-eqz v0, :cond_0

    .line 567
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cj;->jqY:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    .line 569
    :cond_0
    iput v1, p0, Lcom/tencent/mm/ui/chatting/cj;->clY:I

    .line 570
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/cj;->jqs:I

    .line 571
    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/cj;->jqN:J

    .line 572
    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/cj;->jqO:J

    .line 573
    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/cj;->jqP:J

    .line 574
    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/cj;->jqr:J

    .line 575
    iput v1, p0, Lcom/tencent/mm/ui/chatting/cj;->jqQ:I

    .line 576
    iput v1, p0, Lcom/tencent/mm/ui/chatting/cj;->jqR:I

    .line 577
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/cj;->jqS:Z

    .line 578
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/cj;->jqT:Z

    .line 579
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/cj;->jqU:Z

    .line 580
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/cj;->jqV:Z

    .line 582
    return-void
.end method

.method public final aRm()Z
    .locals 4

    .prologue
    .line 672
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cj;->jqU:Z

    if-eqz v0, :cond_0

    .line 673
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ru()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cj;->ari:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ap;->Bi(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/cj;->jqP:J

    .line 674
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/cj;->jqP:J

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/cj;->jqO:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 675
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/cj;->jqP:J

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/cj;->jqO:J

    .line 676
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/cj;->ET()V

    .line 677
    const/4 v0, 0x1

    .line 680
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aRn()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 881
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cj;->jrf:Z

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cj;->jre:Z

    .line 882
    invoke-virtual {p0, v1, v1}, Lcom/tencent/mm/ui/chatting/cj;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/g/i;)V

    .line 883
    return-void
.end method

.method public final aRo()Z
    .locals 10

    .prologue
    const-wide/16 v0, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 985
    iget-boolean v4, p0, Lcom/tencent/mm/ui/chatting/cj;->jqU:Z

    if-nez v4, :cond_1

    .line 986
    iget v0, p0, Lcom/tencent/mm/ui/chatting/cj;->jqs:I

    if-gtz v0, :cond_0

    move v0, v2

    .line 990
    :goto_0
    return v0

    :cond_0
    move v0, v3

    .line 986
    goto :goto_0

    .line 989
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->ru()Lcom/tencent/mm/storage/ap;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/cj;->ari:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "select createTime from message where"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/ap;->AK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "order by createTime LIMIT 1 OFFSET 0"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "get first message create time: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v4, Lcom/tencent/mm/storage/ap;->btk:Lcom/tencent/mm/au/g;

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/au/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-nez v4, :cond_2

    const-string/jumbo v4, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "get first message create time failed: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 990
    :goto_1
    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/cj;->jqN:J

    cmp-long v0, v4, v0

    if-gtz v0, :cond_4

    move v0, v2

    goto :goto_0

    .line 989
    :cond_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :cond_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :cond_4
    move v0, v3

    .line 990
    goto :goto_0
.end method

.method public final aRp()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 994
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/cj;->jqU:Z

    if-nez v1, :cond_1

    .line 999
    :cond_0
    :goto_0
    return v0

    .line 998
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->ru()Lcom/tencent/mm/storage/ap;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cj;->ari:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ap;->Bi(Ljava/lang/String;)J

    move-result-wide v1

    .line 999
    iget-wide v3, p0, Lcom/tencent/mm/ui/chatting/cj;->jqO:J

    cmp-long v1, v3, v1

    if-gez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method final aRq()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1165
    const-string/jumbo v0, "!44@/B4Tb64lLpKwUcOR+EdWcneQ/T7gWCkZfvAB6P8J18g="

    const-string/jumbo v1, "disable clickListener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1166
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/cj;->jqz:Lcom/tencent/mm/ui/chatting/ck;

    .line 1167
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/cj;->jqB:Lcom/tencent/mm/ui/chatting/cm;

    .line 1168
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/cj;->jqD:Lcom/tencent/mm/ui/chatting/cl;

    .line 1169
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/cj;->jqF:Lcom/tencent/mm/pluginsdk/ui/chat/i;

    .line 1170
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/cj;->jqH:Lcom/tencent/mm/ui/chatting/cj$a;

    .line 1171
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/cj;->jqJ:Lcom/tencent/mm/ui/chatting/j;

    .line 1173
    return-void
.end method

.method public final aRr()V
    .locals 1

    .prologue
    .line 1186
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cj;->jqV:Z

    .line 1187
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/cj;->notifyDataSetChanged()V

    .line 1188
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/cj;->aRq()V

    .line 1189
    return-void
.end method

.method public final aT(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1296
    sget-object v0, Lcom/tencent/mm/ui/chatting/cj;->jrh:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1297
    sget-object v0, Lcom/tencent/mm/ui/chatting/cj;->jrh:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/e;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cj;->eUj:Lcom/tencent/mm/pluginsdk/ui/e;

    move v0, v1

    .line 1312
    :goto_0
    return v0

    .line 1302
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 1303
    invoke-virtual {v0, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->e(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 1304
    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/e;

    invoke-direct {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/e;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/cj;->eUj:Lcom/tencent/mm/pluginsdk/ui/e;

    .line 1305
    sget-object v0, Lcom/tencent/mm/ui/chatting/cj;->jrh:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cj;->eUj:Lcom/tencent/mm/pluginsdk/ui/e;

    invoke-virtual {v0, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 1312
    goto :goto_0

    .line 1309
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final du(J)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0x32

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1136
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cj;->jqY:Ljava/util/TreeSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1137
    const-string/jumbo v2, "!44@/B4Tb64lLpKwUcOR+EdWcneQ/T7gWCkZfvAB6P8J18g="

    const-string/jumbo v3, "remove select item, msgId = %d"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1138
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cj;->jqY:Ljava/util/TreeSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 1148
    :goto_0
    invoke-virtual {p0, v7, v7}, Lcom/tencent/mm/ui/chatting/cj;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/g/i;)V

    move v0, v1

    .line 1149
    :goto_1
    return v0

    .line 1140
    :cond_0
    const-string/jumbo v2, "!44@/B4Tb64lLpKwUcOR+EdWcneQ/T7gWCkZfvAB6P8J18g="

    const-string/jumbo v3, "add select item, msgId = %d"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1141
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cj;->jqY:Ljava/util/TreeSet;

    invoke-virtual {v2}, Ljava/util/TreeSet;->size()I

    move-result v2

    .line 1142
    if-lt v2, v6, :cond_1

    .line 1143
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cj;->jms:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/cj;->jms:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v4, Lcom/tencent/mm/a$n;->exceed_select_item_warning:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v0

    invoke-virtual {v3, v4, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    invoke-static {v2, v1, v3}, Lcom/tencent/mm/ui/base/f;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/g;

    goto :goto_1

    .line 1146
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cj;->jqY:Ljava/util/TreeSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final f(JZ)I
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v6, 0x0

    .line 589
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ru()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/storage/ap;->df(J)Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 590
    iget-wide v1, v0, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    .line 591
    const-string/jumbo v0, "!44@/B4Tb64lLpKwUcOR+EdWcneQ/T7gWCkZfvAB6P8J18g="

    const-string/jumbo v1, "get msg info by id %d error"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 617
    :goto_0
    return v6

    .line 595
    :cond_0
    iget-wide v7, v0, Lcom/tencent/mm/d/b/ax;->field_createTime:J

    .line 596
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/cj;->jqN:J

    cmp-long v0, v7, v0

    if-ltz v0, :cond_1

    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/cj;->jqO:J

    cmp-long v0, v7, v0

    if-lez v0, :cond_3

    .line 598
    :cond_1
    iput-wide v7, p0, Lcom/tencent/mm/ui/chatting/cj;->jqN:J

    .line 599
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ru()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cj;->ari:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ap;->Bi(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/cj;->jqP:J

    .line 600
    if-eqz p3, :cond_2

    .line 601
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/cj;->jqP:J

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/cj;->jqO:J

    .line 605
    :goto_1
    iput-boolean v9, p0, Lcom/tencent/mm/ui/chatting/cj;->jqU:Z

    .line 606
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ru()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cj;->ari:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/cj;->jqN:J

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/cj;->jqO:J

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/storage/ap;->c(Ljava/lang/String;JJ)I

    move-result v0

    .line 607
    const-string/jumbo v1, "!44@/B4Tb64lLpKwUcOR+EdWcneQ/T7gWCkZfvAB6P8J18g="

    const-string/jumbo v2, "reset position, reload count %d"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 608
    const/16 v1, 0x12

    if-ge v0, v1, :cond_4

    .line 609
    const-string/jumbo v0, "!44@/B4Tb64lLpKwUcOR+EdWcneQ/T7gWCkZfvAB6P8J18g="

    const-string/jumbo v1, "reload count less than on scene, bottom not more data, try up to load more data, and reset selection, old top msg create time %d, old selection %d"

    new-array v2, v10, [Ljava/lang/Object;

    iget-wide v3, p0, Lcom/tencent/mm/ui/chatting/cj;->jqN:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 610
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ru()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cj;->ari:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/cj;->jqN:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/ap;->x(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/cj;->jqN:J

    .line 611
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ru()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cj;->ari:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/cj;->jqN:J

    move-wide v4, v7

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/storage/ap;->c(Ljava/lang/String;JJ)I

    move-result v0

    .line 616
    :goto_2
    const-string/jumbo v1, "!44@/B4Tb64lLpKwUcOR+EdWcneQ/T7gWCkZfvAB6P8J18g="

    const-string/jumbo v2, "set local message id, id[%d] top create time[%d] bottom create time[%d] last create time[%d] selection[%d]"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/cj;->jqN:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v9

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/cj;->jqO:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v10

    const/4 v4, 0x3

    iget-wide v5, p0, Lcom/tencent/mm/ui/chatting/cj;->jqP:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v6, v0

    .line 617
    goto/16 :goto_0

    .line 603
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ru()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cj;->ari:Ljava/lang/String;

    invoke-virtual {v0, v1, v7, v8}, Lcom/tencent/mm/storage/ap;->y(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/cj;->jqO:J

    goto/16 :goto_1

    .line 614
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ru()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cj;->ari:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/cj;->jqN:J

    move-wide v4, v7

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/storage/ap;->c(Ljava/lang/String;JJ)I

    move-result v0

    goto :goto_2

    :cond_4
    move v0, v6

    goto :goto_2
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 911
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/cj;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ao;

    .line 912
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cj;->L(Lcom/tencent/mm/storage/ao;)S

    move-result v0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    .line 1004
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/cj;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/storage/ao;

    .line 1006
    const-string/jumbo v0, "!44@/B4Tb64lLpKwUcOR+EdWcneQ/T7gWCkZfvAB6P8J18g="

    const-string/jumbo v1, "shwen getview:%d, msgId %d, svrId %d, type:%d, send:%d, talker:%s"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x1

    iget-wide v5, v4, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x2

    iget-wide v5, v4, Lcom/tencent/mm/d/b/ax;->field_msgSvrId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x3

    iget v5, v4, Lcom/tencent/mm/d/b/ax;->field_type:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x4

    iget v5, v4, Lcom/tencent/mm/d/b/ax;->field_isSend:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x5

    iget-object v5, v4, Lcom/tencent/mm/d/b/ax;->field_talker:Ljava/lang/String;

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1009
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cj;->enD:[S

    aget-short v0, v0, p1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cj;->jqq:[S

    add-int/lit8 v1, p1, -0x1

    aget-short v0, v0, v1

    if-nez v0, :cond_2

    .line 1012
    :cond_0
    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/cj;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ao;

    .line 1013
    iget-wide v2, v0, Lcom/tencent/mm/d/b/ax;->field_createTime:J

    .line 1014
    iget-wide v5, v4, Lcom/tencent/mm/d/b/ax;->field_createTime:J

    .line 1019
    sub-long v7, v5, v2

    const-wide/32 v9, 0xea60

    cmp-long v1, v7, v9

    if-gez v1, :cond_15

    const/4 v1, 0x1

    .line 1020
    :goto_0
    sub-long v2, v5, v2

    const-wide/32 v5, 0x2bf20

    div-long/2addr v2, v5

    const-wide/16 v5, 0x1

    cmp-long v2, v2, v5

    if-gez v2, :cond_16

    const/4 v2, 0x1

    .line 1021
    :goto_1
    if-nez v1, :cond_1

    if-eqz v2, :cond_17

    .line 1022
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cj;->enD:[S

    const/4 v2, 0x2

    aput-short v2, v1, p1

    .line 1027
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cj;->jqq:[S

    add-int/lit8 v2, p1, -0x1

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cj;->L(Lcom/tencent/mm/storage/ao;)S

    move-result v0

    aput-short v0, v1, v2

    .line 1029
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cj;->enD:[S

    aget-short v0, v0, p1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cj;->jqt:Ljava/util/HashSet;

    iget-wide v1, v4, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_3
    iget-wide v0, v4, Lcom/tencent/mm/d/b/ax;->field_createTime:J

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_18

    const/4 v0, 0x1

    .line 1030
    :goto_3
    iget-wide v1, v4, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    iget-wide v5, p0, Lcom/tencent/mm/ui/chatting/cj;->jqr:J

    cmp-long v1, v1, v5

    if-nez v1, :cond_19

    const/4 v1, 0x1

    move v2, v1

    .line 1031
    :goto_4
    iget v3, v4, Lcom/tencent/mm/d/b/ax;->field_type:I

    iget v1, v4, Lcom/tencent/mm/d/b/ax;->field_isSend:I

    const/4 v5, 0x1

    if-ne v1, v5, :cond_1a

    const/4 v1, 0x1

    :goto_5
    invoke-virtual {p0, v3, v1}, Lcom/tencent/mm/ui/chatting/cj;->F(IZ)Lcom/tencent/mm/ui/chatting/y;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/cj;->jqq:[S

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/y;->aRh()I

    move-result v5

    int-to-short v5, v5

    aput-short v5, v3, p1

    :cond_4
    if-nez v1, :cond_5

    if-nez p2, :cond_5

    const-string/jumbo v3, "!44@/B4Tb64lLpKwUcOR+EdWcneQ/T7gWCkZfvAB6P8J18g="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "inflating fail, item & convertView both are null, msgtype = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v4, Lcom/tencent/mm/d/b/ax;->field_type:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", isSend = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v4, Lcom/tencent/mm/d/b/ax;->field_isSend:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-nez p2, :cond_7

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/cj;->enH:Landroid/view/LayoutInflater;

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/cj;->jms:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v3}, Lcom/tencent/mm/ui/o;->dA(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/ui/chatting/cj;->enH:Landroid/view/LayoutInflater;

    :cond_6
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/cj;->enH:Landroid/view/LayoutInflater;

    invoke-virtual {v1, v3, p2}, Lcom/tencent/mm/ui/chatting/y;->a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;

    move-result-object p2

    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/chatting/y$a;

    invoke-static {p2}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/cj;->jqV:Z

    if-eqz v3, :cond_1b

    const/4 v3, 0x1

    :goto_6
    iput v3, v1, Lcom/tencent/mm/ui/chatting/y$a;->jog:I

    if-eqz v0, :cond_1c

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/y$a;->dtq:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/y$a;->dtq:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/cj;->jms:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    iget-wide v5, v4, Lcom/tencent/mm/d/b/ax;->field_createTime:J

    const/4 v7, 0x0

    invoke-static {v3, v5, v6, v7}, Lcom/tencent/mm/pluginsdk/g/m;->b(Landroid/content/Context;JZ)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/y$a;->joe:Landroid/view/View;

    if-eqz v0, :cond_8

    if-eqz v2, :cond_1d

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/y$a;->joe:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_8
    iget v2, v4, Lcom/tencent/mm/d/b/ax;->field_type:I

    iget v0, v4, Lcom/tencent/mm/d/b/ax;->field_isSend:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1e

    const/4 v0, 0x1

    :goto_9
    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/ui/chatting/cj;->F(IZ)Lcom/tencent/mm/ui/chatting/y;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cj;->jqq:[S

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/y;->aRh()I

    move-result v3

    int-to-short v3, v3

    aput-short v3, v2, p1

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/tencent/mm/ui/chatting/y$a;->joh:J

    invoke-static {}, Lcom/tencent/mm/model/ag;->lD()Lcom/tencent/mm/model/t;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {}, Lcom/tencent/mm/model/ag;->lD()Lcom/tencent/mm/model/t;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/model/t;->mZ()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {}, Lcom/tencent/mm/model/ag;->lD()Lcom/tencent/mm/model/t;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/model/t;->mY()I

    move-result v2

    if-nez v2, :cond_9

    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/ag;->lD()Lcom/tencent/mm/model/t;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/model/t;->mZ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/ui/chatting/y$a;->joh:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    :goto_a
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/cj;->jms:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-wide v5, p0, Lcom/tencent/mm/ui/chatting/cj;->jri:J

    const-wide/16 v7, 0x7530

    add-long/2addr v5, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/tencent/mm/ui/chatting/cj;->jri:J

    cmp-long v2, v5, v7

    if-gez v2, :cond_a

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/cj;->hyy:Z

    :cond_a
    iget-boolean v5, p0, Lcom/tencent/mm/ui/chatting/cj;->hyy:Z

    move v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/y;->a(Lcom/tencent/mm/ui/chatting/y$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;Z)V

    :cond_b
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/y$a;->dtq:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cj;->eUj:Lcom/tencent/mm/pluginsdk/ui/e;

    if-eqz v0, :cond_c

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/y$a;->dtq:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cj;->eUj:Lcom/tencent/mm/pluginsdk/ui/e;

    iget v2, v2, Lcom/tencent/mm/pluginsdk/ui/e;->hiQ:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cj;->eUj:Lcom/tencent/mm/pluginsdk/ui/e;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/e;->hiR:Z

    if-eqz v0, :cond_1f

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/y$a;->dtq:Landroid/widget/TextView;

    const/high16 v2, 0x40000000    # 2.0f

    const v3, 0x3f99999a    # 1.2f

    const v5, 0x3f99999a    # 1.2f

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/cj;->eUj:Lcom/tencent/mm/pluginsdk/ui/e;

    iget v6, v6, Lcom/tencent/mm/pluginsdk/ui/e;->hiS:I

    invoke-virtual {v0, v2, v3, v5, v6}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :goto_b
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cj;->eUj:Lcom/tencent/mm/pluginsdk/ui/e;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/e;->hiT:Z

    if-eqz v0, :cond_20

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/y$a;->dtq:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/a$h;->chat_tips_bg:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/y$a;->dtq:Landroid/widget/TextView;

    iget v2, p0, Lcom/tencent/mm/ui/chatting/cj;->jqy:I

    iget v3, p0, Lcom/tencent/mm/ui/chatting/cj;->jqx:I

    iget v5, p0, Lcom/tencent/mm/ui/chatting/cj;->jqy:I

    iget v6, p0, Lcom/tencent/mm/ui/chatting/cj;->jqx:I

    invoke-virtual {v0, v2, v3, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_c
    :goto_c
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/y$a;->fpf:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/y$a;->fpf:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cj;->eUj:Lcom/tencent/mm/pluginsdk/ui/e;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cj;->ari:Ljava/lang/String;

    const-string/jumbo v2, "qqmail"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/cj;->L(Lcom/tencent/mm/storage/ao;)S

    move-result v0

    const/16 v2, 0x28

    if-eq v0, v2, :cond_d

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/y$a;->fpf:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cj;->eUj:Lcom/tencent/mm/pluginsdk/ui/e;

    iget v2, v2, Lcom/tencent/mm/pluginsdk/ui/e;->hiU:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/y$a;->fpf:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v3, v5, v6}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :cond_d
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cj;->jqV:Z

    if-eqz v0, :cond_e

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao;->isSystem()Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, 0x0

    :goto_d
    if-nez v0, :cond_f

    :cond_e
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cj;->jqW:Z

    if-eqz v0, :cond_22

    :cond_f
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/y$a;->dyn:Landroid/widget/CheckBox;

    if-eqz v0, :cond_10

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/y$a;->dyn:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cj;->jqY:Ljava/util/TreeSet;

    iget-wide v5, v4, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_10
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/y$a;->fQC:Landroid/view/View;

    if-eqz v0, :cond_11

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/y$a;->fQC:Landroid/view/View;

    iget-wide v2, v4, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/y$a;->fQC:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cj;->jrg:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_11
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/y$a;->gk(Z)V

    .line 1034
    :goto_e
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cj;->jra:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1035
    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1036
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1037
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p2, :cond_12

    .line 1038
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cj;->jra:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1039
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cj;->jrb:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1044
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cj;->jra:Ljava/util/Map;

    iget-wide v1, v4, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1045
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao;->aLg()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1046
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cj;->jrb:Ljava/util/Map;

    iget-wide v1, v4, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget v2, v4, Lcom/tencent/mm/d/b/ax;->field_isSend:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1049
    :cond_14
    return-object p2

    .line 1019
    :cond_15
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 1020
    :cond_16
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 1024
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cj;->enD:[S

    const/4 v2, 0x1

    aput-short v2, v1, p1

    goto/16 :goto_2

    .line 1029
    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 1030
    :cond_19
    const/4 v1, 0x0

    move v2, v1

    goto/16 :goto_4

    .line 1031
    :cond_1a
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_1b
    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_1c
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/y$a;->dtq:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    :cond_1d
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/y$a;->joe:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8

    :cond_1e
    const/4 v0, 0x0

    goto/16 :goto_9

    :catch_0
    move-exception v2

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/tencent/mm/ui/chatting/y$a;->joh:J

    goto/16 :goto_a

    :cond_1f
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/y$a;->dtq:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v3, v5, v6}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    goto/16 :goto_b

    :cond_20
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/y$a;->dtq:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto/16 :goto_c

    :cond_21
    const/4 v0, 0x1

    goto/16 :goto_d

    :cond_22
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/y$a;->gk(Z)V

    goto/16 :goto_e
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 946
    const/16 v0, 0x42

    return v0
.end method

.method public final gl(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 868
    iput-boolean p1, p0, Lcom/tencent/mm/ui/chatting/cj;->jre:Z

    .line 874
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cj;->jrf:Z

    if-eqz v0, :cond_0

    .line 875
    invoke-virtual {p0, v1, v1}, Lcom/tencent/mm/ui/chatting/cj;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/g/i;)V

    .line 876
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cj;->jrf:Z

    .line 878
    :cond_0
    return-void
.end method

.method public final oV(I)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 962
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/cj;->jqU:Z

    if-eqz v1, :cond_0

    .line 963
    iget p1, p0, Lcom/tencent/mm/ui/chatting/cj;->jqQ:I

    .line 977
    :goto_0
    return p1

    .line 966
    :cond_0
    if-gtz p1, :cond_1

    move p1, v0

    .line 967
    goto :goto_0

    .line 970
    :cond_1
    iget v1, p0, Lcom/tencent/mm/ui/chatting/cj;->jqs:I

    if-ge v1, p1, :cond_2

    .line 971
    iget p1, p0, Lcom/tencent/mm/ui/chatting/cj;->jqs:I

    .line 972
    iput v0, p0, Lcom/tencent/mm/ui/chatting/cj;->jqs:I

    goto :goto_0

    .line 974
    :cond_2
    iget v0, p0, Lcom/tencent/mm/ui/chatting/cj;->jqs:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/cj;->jqs:I

    goto :goto_0
.end method
