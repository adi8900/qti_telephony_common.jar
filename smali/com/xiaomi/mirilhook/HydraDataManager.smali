.class public Lcom/xiaomi/mirilhook/HydraDataManager;
.super Ljava/lang/Object;
.source "HydraDataManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;,
        Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gMacDciInfo;,
        Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gMacRachAttempt;,
        Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gMacPdschStatus;,
        Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gMacPdschStats;,
        Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gMacCsfReport;,
        Lcom/xiaomi/mirilhook/HydraDataManager$Nr5gRrcConfigurationInfo;,
        Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagEventHandOver;,
        Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gMacUlPhyPowerB8D2;,
        Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gMacUlPhyPower;,
        Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gMacSrvBeam;,
        Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagEventNr5gRrcCellInfo;,
        Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gL2UlTb;,
        Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsNr5gMl1MeasDatabaseUpdateExt;,
        Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsNr5gRachFailInfo;,
        Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsNr5gRlfInfo;,
        Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsImsRtpSnAndPayload;,
        Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteRachFailInfo;,
        Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteRlfInfo;,
        Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteRrcStateChange;,
        Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteMacUlTransportBlock;,
        Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteMeasInfo;,
        Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLtePdschStatInd;,
        Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLtePuschCsf;,
        Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteTxPowerB16F;,
        Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteTxPowerB16E;,
        Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteTxPower;,
        Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteSrvMeas;,
        Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaRfTxPwr;,
        Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaRfDpdt;,
        Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaRegRadioTech;
    }
.end annotation


# static fields
.field private static final HYDRA_STATS_CLOSE:I = 0x0

.field private static final HYDRA_STATS_OPEN:I = 0x1

.field private static final LTE_BW_IDX_NRB_100:I = 0x5

.field private static final LTE_BW_IDX_NRB_15:I = 0x1

.field private static final LTE_BW_IDX_NRB_25:I = 0x2

.field private static final LTE_BW_IDX_NRB_50:I = 0x3

.field private static final LTE_BW_IDX_NRB_6:I = 0x0

.field private static final LTE_BW_IDX_NRB_75:I = 0x4

.field private static final LTE_BW_NRB_100:I = 0x64

.field private static final LTE_BW_NRB_15:I = 0xf

.field private static final LTE_BW_NRB_25:I = 0x19

.field private static final LTE_BW_NRB_50:I = 0x32

.field private static final LTE_BW_NRB_6:I = 0x6

.field private static final LTE_BW_NRB_75:I = 0x4b

.field private static final LTE_MODULATION_1024QAM:I = 0x5

.field private static final LTE_MODULATION_16QAM:I = 0x2

.field private static final LTE_MODULATION_256QAM:I = 0x4

.field private static final LTE_MODULATION_64QAM:I = 0x3

.field private static final LTE_MODULATION_BPSK:I = 0x0

.field private static final LTE_MODULATION_INVALID:I = 0xff

.field private static final LTE_MODULATION_QPSK:I = 0x1

.field private static final MAX_PHONE_COUNT_DUAL_SIM:I = 0x2

.field private static final MAX_PHONE_COUNT_SINGLE_SIM:I = 0x1

.field private static final MAX_PHONE_COUNT_TRI_SIM:I = 0x3

.field private static final MODEM_STATS_CALL_ADDRESS_MAX:I = 0x30

.field private static final MODEM_STATS_DATA_CALL_DIRECTION_MO:I = 0x1

.field private static final MODEM_STATS_DATA_CALL_DIRECTION_MT:I = 0x2

.field private static final MODEM_STATS_DATA_CALL_DIRECTION_NONE:I = 0x0

.field private static final MODEM_STATS_DATA_CALL_SPEECH_CODEC_AMR_NB:I = 0x6

.field private static final MODEM_STATS_DATA_CALL_SPEECH_CODEC_AMR_WB:I = 0x7

.field private static final MODEM_STATS_DATA_CALL_SPEECH_CODEC_EVRC:I = 0x2

.field private static final MODEM_STATS_DATA_CALL_SPEECH_CODEC_EVRC_B:I = 0x3

.field private static final MODEM_STATS_DATA_CALL_SPEECH_CODEC_EVRC_NW:I = 0x5

.field private static final MODEM_STATS_DATA_CALL_SPEECH_CODEC_EVRC_WB:I = 0x4

.field private static final MODEM_STATS_DATA_CALL_SPEECH_CODEC_EVS_FB:I = 0x14

.field private static final MODEM_STATS_DATA_CALL_SPEECH_CODEC_EVS_NB:I = 0x11

.field private static final MODEM_STATS_DATA_CALL_SPEECH_CODEC_EVS_SWB:I = 0x13

.field private static final MODEM_STATS_DATA_CALL_SPEECH_CODEC_EVS_WB:I = 0x12

.field private static final MODEM_STATS_DATA_CALL_SPEECH_CODEC_G711A:I = 0xd

.field private static final MODEM_STATS_DATA_CALL_SPEECH_CODEC_G711AB:I = 0xf

.field private static final MODEM_STATS_DATA_CALL_SPEECH_CODEC_G711U:I = 0xb

.field private static final MODEM_STATS_DATA_CALL_SPEECH_CODEC_G722:I = 0xe

.field private static final MODEM_STATS_DATA_CALL_SPEECH_CODEC_G723:I = 0xc

.field private static final MODEM_STATS_DATA_CALL_SPEECH_CODEC_G729:I = 0x10

.field private static final MODEM_STATS_DATA_CALL_SPEECH_CODEC_GSM_EFR:I = 0x8

.field private static final MODEM_STATS_DATA_CALL_SPEECH_CODEC_GSM_FR:I = 0x9

.field private static final MODEM_STATS_DATA_CALL_SPEECH_CODEC_GSM_HR:I = 0xa

.field private static final MODEM_STATS_DATA_CALL_SPEECH_CODEC_MAX:I = 0x7fff

.field private static final MODEM_STATS_DATA_CALL_SPEECH_CODEC_NONE:I = 0x0

.field private static final MODEM_STATS_DATA_CALL_SPEECH_CODEC_QCELP13K:I = 0x1

.field private static final MODEM_STATS_DATA_CALL_STATE_CONV:I = 0x3

.field private static final MODEM_STATS_DATA_CALL_STATE_IDLE:I = 0x0

.field private static final MODEM_STATS_DATA_CALL_STATE_INCOM:I = 0x2

.field private static final MODEM_STATS_DATA_CALL_STATE_IN_PROGRESS:I = 0x4

.field private static final MODEM_STATS_DATA_CALL_STATE_MAX:I = 0x6

.field private static final MODEM_STATS_DATA_CALL_STATE_ORIG:I = 0x1

.field private static final MODEM_STATS_DATA_CALL_STATE_RECALL_RSP_PEND:I = 0x5

.field private static final MODEM_STATS_DATA_CALL_STATE_UNKNOWN:I = -0x1

.field private static final MODEM_STATS_DATA_CALL_TYPE_CS_DATA:I = 0x1

.field private static final MODEM_STATS_DATA_CALL_TYPE_EMERGENCY:I = 0x9

.field private static final MODEM_STATS_DATA_CALL_TYPE_EXT:I = 0x10

.field private static final MODEM_STATS_DATA_CALL_TYPE_MAX:I = 0x11

.field private static final MODEM_STATS_DATA_CALL_TYPE_NONE:I = -0x1

.field private static final MODEM_STATS_DATA_CALL_TYPE_NON_STD_OTASP:I = 0x8

.field private static final MODEM_STATS_DATA_CALL_TYPE_OTAPA:I = 0x6

.field private static final MODEM_STATS_DATA_CALL_TYPE_PD:I = 0x4

.field private static final MODEM_STATS_DATA_CALL_TYPE_PS_DATA:I = 0x2

.field private static final MODEM_STATS_DATA_CALL_TYPE_PS_DATA_IS707B:I = 0xe

.field private static final MODEM_STATS_DATA_CALL_TYPE_SMS:I = 0x3

.field private static final MODEM_STATS_DATA_CALL_TYPE_STD_OTASP:I = 0x7

.field private static final MODEM_STATS_DATA_CALL_TYPE_SUPS:I = 0xa

.field private static final MODEM_STATS_DATA_CALL_TYPE_TEST:I = 0x5

.field private static final MODEM_STATS_DATA_CALL_TYPE_UNKNOWN:I = 0xf

.field private static final MODEM_STATS_DATA_CALL_TYPE_VOICE:I = 0x0

.field private static final MODEM_STATS_DATA_CALL_TYPE_VS:I = 0xd

.field private static final MODEM_STATS_DATA_CALL_TYPE_VT:I = 0xb

.field private static final MODEM_STATS_DATA_CALL_TYPE_VT_LOOPBACK:I = 0xc

.field private static final MODEM_STATS_DATA_GET_NUM_BYTE_NO:I = 0x4

.field private static final MODEM_STATS_DATA_ID_1568_DIAG_LOG_IMS_RTP_SN_AND_PAYLOAD:I = 0x88

.field private static final MODEM_STATS_DATA_ID_1606_DIAG_EVENT_LTE_RRC_STATE_CHANGE:I = 0x7f

.field private static final MODEM_STATS_DATA_ID_2622_DIAG_EVENT_MCS_TRM_ASDIV:I = 0x64

.field private static final MODEM_STATS_DATA_ID_3184_DIAG_EVENT_NR5G_RRC_NEW_CELL_IND_V2SSB:I = 0x5c

.field private static final MODEM_STATS_DATA_ID_B064_DIAG_LOG_LTE_MAC_UL_TRANSPORT_BLOCK:I = 0x72

.field private static final MODEM_STATS_DATA_ID_B111_DIAG_LOG_LTE_LL1_RX_AGC:I = 0x60

.field private static final MODEM_STATS_DATA_ID_B14E_DIAG_LOG_LTE_PUSCH_CSF:I = 0x54

.field private static final MODEM_STATS_DATA_ID_B16D_DIAG_LOG_LTE_TX_POWER:I = 0x53

.field private static final MODEM_STATS_DATA_ID_B16E_DIAG_LOG_LTE_PUSCH_POWER_CONTROL:I = 0x62

.field private static final MODEM_STATS_DATA_ID_B16F_DIAG_LOG_LTE_PUCCH_POWER_CONTROL:I = 0x80

.field private static final MODEM_STATS_DATA_ID_B173_DIAG_LOG_LTE_PDSCH_STAT_INDICATION:I = 0x5d

.field private static final MODEM_STATS_DATA_ID_B193_DIAG_LOG_LTE_SRV_MEAS:I = 0x52

.field private static final MODEM_STATS_DATA_ID_B825_DIAG_LOG_NR5G_RRC_CONFIGURATION_INFO:I = 0x61

.field private static final MODEM_STATS_DATA_ID_B872_DIAG_LOG_NR5G_L2_UL_TB:I = 0x73

.field private static final MODEM_STATS_DATA_ID_B884_DIAG_LOG_NR5G_MAC_UL_PHY_CH_POWER_CTRL:I = 0x5a

.field private static final MODEM_STATS_DATA_ID_B885_DIAG_LOG_NR5G_MAC_DCI_INFO:I = 0x55

.field private static final MODEM_STATS_DATA_ID_B887_DIAG_LOG_NR5G_MAC_PDSCH_STATUS:I = 0x57

.field private static final MODEM_STATS_DATA_ID_B888_DIAG_LOG_NR5G_MAC_PDSCH_STATS:I = 0x58

.field private static final MODEM_STATS_DATA_ID_B88A_DIAG_LOG_NR5G_MAC_RACH_ATTEMPT:I = 0x56

.field private static final MODEM_STATS_DATA_ID_B8A7_DIAG_LOG_NR5G_MAC_CSF_REPORT:I = 0x59

.field private static final MODEM_STATS_DATA_ID_B8C9_DIAG_LOG_NR5G_LL1_FW_RX_CONTROL_AGC:I = 0x5e

.field private static final MODEM_STATS_DATA_ID_B8D2_DIAG_LOG_NR5G_LL1_FW_MAC_TX_IU_POWER:I = 0x63

.field private static final MODEM_STATS_DATA_ID_B8D8_DIAG_LOG_NR5G_LL1_LOG_SERVING_SNR:I = 0x89

.field private static final MODEM_STATS_DATA_ID_B8DD_DIAG_LOG_NR5G_LL1_FW_SERVING_FTL:I = 0x70

.field private static final MODEM_STATS_DATA_ID_B975_DIAG_LOG_NR5G_ML1_SRV_BEAM:I = 0x5b

.field private static final MODEM_STATS_DATA_ID_B97F_DIAG_LOG_NR5G_ML1_MEAS_DATABASE_UPDATE_EXT:I = 0x87

.field private static final MODEM_STATS_DATA_ID_CALL_CM_REDIAL:I = 0x3e

.field private static final MODEM_STATS_DATA_ID_CALL_DETAIL:I = 0x3a

.field private static final MODEM_STATS_DATA_ID_CALL_GSM_DROP:I = 0x3f

.field private static final MODEM_STATS_DATA_ID_CALL_IMS_SIP_SESSION_FAILURE:I = 0x3b

.field private static final MODEM_STATS_DATA_ID_CALL_IMS_SIP_SESSION_RINGING:I = 0x3d

.field private static final MODEM_STATS_DATA_ID_CALL_LTE_RRC_IRAT_HO_FROM_EUTRAN_FAILUR:I = 0x3c

.field private static final MODEM_STATS_DATA_ID_CALL_WCDMA_DROP:I = 0x40

.field private static final MODEM_STATS_DATA_ID_CDMA_ACTIVE_SET_INFO:I = 0x2

.field private static final MODEM_STATS_DATA_ID_CDMA_CHANNEL_CONFIG_INFO:I = 0x4

.field private static final MODEM_STATS_DATA_ID_CDMA_CHANNEL_MEAS_INFO:I = 0x1

.field private static final MODEM_STATS_DATA_ID_CDMA_CP_CALL_STAT:I = 0x5

.field private static final MODEM_STATS_DATA_ID_CDMA_REG_STAT:I = 0x6

.field private static final MODEM_STATS_DATA_ID_CDMA_SERV_SYS_INFO:I = 0x3

.field private static final MODEM_STATS_DATA_ID_CDMA_STATE_INFO:I = 0x0

.field private static final MODEM_STATS_DATA_ID_DATA_DETACH:I = 0x45

.field private static final MODEM_STATS_DATA_ID_DIAG_EVENT_HANDOVER:I = 0x6d

.field private static final MODEM_STATS_DATA_ID_GERAN_ENG_HOPPING_STATUS:I = 0x17

.field private static final MODEM_STATS_DATA_ID_GERAN_ENG_MODE_AMR_INFO:I = 0xd

.field private static final MODEM_STATS_DATA_ID_GERAN_ENG_MODE_DTX_UL_STATUS:I = 0xe

.field private static final MODEM_STATS_DATA_ID_GERAN_ENG_MODE_EDGE_MEAS:I = 0x15

.field private static final MODEM_STATS_DATA_ID_GERAN_ENG_MODE_EGPRS_DL_MCS:I = 0x14

.field private static final MODEM_STATS_DATA_ID_GERAN_ENG_MODE_EGPRS_UL_MCS:I = 0x13

.field private static final MODEM_STATS_DATA_ID_GERAN_ENG_MODE_GPRS_DL_CS:I = 0x12

.field private static final MODEM_STATS_DATA_ID_GERAN_ENG_MODE_GPRS_UL_CS:I = 0x11

.field private static final MODEM_STATS_DATA_ID_GERAN_ENG_MODE_NMR_INFO:I = 0x8

.field private static final MODEM_STATS_DATA_ID_GERAN_ENG_MODE_NW_PARAMS:I = 0x10

.field private static final MODEM_STATS_DATA_ID_GERAN_ENG_MODE_RX_QUAL:I = 0x9

.field private static final MODEM_STATS_DATA_ID_GERAN_ENG_MODE_SCELL_INFO:I = 0xb

.field private static final MODEM_STATS_DATA_ID_GERAN_ENG_MODE_SCELL_MEASUREMENTS:I = 0xc

.field private static final MODEM_STATS_DATA_ID_GERAN_ENG_MODE_TBF_INFO:I = 0xf

.field private static final MODEM_STATS_DATA_ID_GERAN_ENG_MODE_TIMING_ADVANCE:I = 0x7

.field private static final MODEM_STATS_DATA_ID_GERAN_ENG_MODE_TX_PWR:I = 0xa

.field private static final MODEM_STATS_DATA_ID_GERAN_ENG_SCELL_CONFIG:I = 0x16

.field private static final MODEM_STATS_DATA_ID_GPS:I = 0x49

.field private static final MODEM_STATS_DATA_ID_GW_MESSAGE_SENT:I = 0x4f

.field private static final MODEM_STATS_DATA_ID_IMS_INFO:I = 0x25

.field private static final MODEM_STATS_DATA_ID_LTE_EMM_OTA_OUTGOING_MSG:I = 0x4e

.field private static final MODEM_STATS_DATA_ID_LTE_MEAS_INFO:I = 0x1e

.field private static final MODEM_STATS_DATA_ID_LTE_NGBR_IND_CA_INFO:I = 0x23

.field private static final MODEM_STATS_DATA_ID_LTE_NGBR_IND_GSM_INFO:I = 0x21

.field private static final MODEM_STATS_DATA_ID_LTE_NGBR_IND_INTER_FREQ:I = 0x20

.field private static final MODEM_STATS_DATA_ID_LTE_NGBR_IND_INTRA_FREQ:I = 0x1f

.field private static final MODEM_STATS_DATA_ID_LTE_NGBR_IND_WCDMA_INFO:I = 0x22

.field private static final MODEM_STATS_DATA_ID_LTE_RACH_FAIL_INFO:I = 0x86

.field private static final MODEM_STATS_DATA_ID_LTE_RLF:I = 0x51

.field private static final MODEM_STATS_DATA_ID_LTE_RLF_INFO:I = 0x85

.field private static final MODEM_STATS_DATA_ID_LTE_RRC_STATE:I = 0x24

.field private static final MODEM_STATS_DATA_ID_MAX:I = 0x73

.field private static final MODEM_STATS_DATA_ID_MIN:I = 0x0

.field private static final MODEM_STATS_DATA_ID_NAS_ATTACH_TYPE:I = 0x27

.field private static final MODEM_STATS_DATA_ID_NAS_CS_REJECT_CAUSE:I = 0x29

.field private static final MODEM_STATS_DATA_ID_NAS_PERIODIC_TIMER:I = 0x28

.field private static final MODEM_STATS_DATA_ID_NAS_PS_CALL_INFO:I = 0x2b

.field private static final MODEM_STATS_DATA_ID_NAS_PS_REJECT_CAUSE:I = 0x2a

.field private static final MODEM_STATS_DATA_ID_NAS_REG_NW_INFO:I = 0x26

.field private static final MODEM_STATS_DATA_ID_NR5G_MEAS_INFO:I = 0x4b

.field private static final MODEM_STATS_DATA_ID_NR5G_NGBR_IND_INTER_FREQ:I = 0x4d

.field private static final MODEM_STATS_DATA_ID_NR5G_NGBR_IND_INTRA_FREQ:I = 0x4c

.field private static final MODEM_STATS_DATA_ID_NR5G_RACH_FAIL_INFO:I = 0x8c

.field private static final MODEM_STATS_DATA_ID_NR5G_RLF:I = 0x50

.field private static final MODEM_STATS_DATA_ID_NR5G_RLF_INFO:I = 0x8b

.field private static final MODEM_STATS_DATA_ID_REG_ACTIVE_BAND:I = 0x30

.field private static final MODEM_STATS_DATA_ID_REG_ARFCN:I = 0x31

.field private static final MODEM_STATS_DATA_ID_REG_BID:I = 0x36

.field private static final MODEM_STATS_DATA_ID_REG_CELL_ID:I = 0x32

.field private static final MODEM_STATS_DATA_ID_REG_LAC_ID:I = 0x33

.field private static final MODEM_STATS_DATA_ID_REG_LTE_IMS_VOICE_AVAIL:I = 0x38

.field private static final MODEM_STATS_DATA_ID_REG_MCC_MNC:I = 0x37

.field private static final MODEM_STATS_DATA_ID_REG_NID:I = 0x35

.field private static final MODEM_STATS_DATA_ID_REG_RADIO_TECH:I = 0x2c

.field private static final MODEM_STATS_DATA_ID_REG_REJECT_CAUSE:I = 0x2e

.field private static final MODEM_STATS_DATA_ID_REG_RLF:I = 0x39

.field private static final MODEM_STATS_DATA_ID_REG_SID:I = 0x34

.field private static final MODEM_STATS_DATA_ID_REG_SIGNAL_STRENGTH:I = 0x2f

.field private static final MODEM_STATS_DATA_ID_REG_SRV_STATUS:I = 0x2d

.field private static final MODEM_STATS_DATA_ID_RF_DPDT:I = 0x46

.field private static final MODEM_STATS_DATA_ID_RF_RX_PWR:I = 0x47

.field private static final MODEM_STATS_DATA_ID_RF_TX_PWR:I = 0x48

.field private static final MODEM_STATS_DATA_ID_TIMER_EVENT:I = 0x5f

.field private static final MODEM_STATS_DATA_ID_UIM_CARD_ERROR:I = 0x43

.field private static final MODEM_STATS_DATA_ID_UIM_INSERT:I = 0x41

.field private static final MODEM_STATS_DATA_ID_UIM_PIN_STATUS:I = 0x44

.field private static final MODEM_STATS_DATA_ID_UIM_SUB_READY:I = 0x42

.field private static final MODEM_STATS_DATA_ID_WCDMA_ACTIVE_SET_INFO:I = 0x1b

.field private static final MODEM_STATS_DATA_ID_WCDMA_ACTIVE_SET_REFERENCE_Rl_INFO:I = 0x1a

.field private static final MODEM_STATS_DATA_ID_WCDMA_MONITORED_SET:I = 0x1c

.field private static final MODEM_STATS_DATA_ID_WCDMA_RRC_STATE:I = 0x1d

.field private static final MODEM_STATS_DATA_ID_WCDMA_SERVING_CELL_INFO:I = 0x18

.field private static final MODEM_STATS_DATA_ID_WCDMA_SERVING_CELL_POWER_INFO:I = 0x19

.field private static final MODEM_STATS_DATA_INVALID:I = 0xffff

.field private static final MODEM_STATS_DATA_INVALID_1:I = -0x1

.field private static final MODEM_STATS_DATA_INVALID_2:F = -1.0f

.field private static final MODEM_STATS_DATA_INVALID_3:I = 0xff

.field private static final MODEM_STATS_DATA_LTE_NBR_CELL_FREQ_NUM_MAX:I = 0x2

.field private static final MODEM_STATS_DATA_LTE_NBR_CELL_NUM_MAX:I = 0x8

.field private static final MODEM_STATS_DATA_LTE_SCELL_SIZE:I = 0x3

.field private static final MODEM_STATS_DATA_MAX_APN_ADR_LEN:I = 0x66

.field private static final MODEM_STATS_DATA_MAX_PDP_ADR_LEN:I = 0x14

.field private static final MODEM_STATS_DATA_PLMN_NUM_MAX:I = 0x3

.field private static final MODEM_STATS_DATA_REG_RLF_CDMA:I = 0x4

.field private static final MODEM_STATS_DATA_REG_RLF_GSM:I = 0x3

.field private static final MODEM_STATS_DATA_REG_RLF_LTE:I = 0x1

.field private static final MODEM_STATS_DATA_REG_RLF_NONE:I = 0x0

.field private static final MODEM_STATS_DATA_REG_RLF_WCDMA:I = 0x2

.field private static final MODEM_STATS_DATA_SRV_STATUS_LIMITED:I = 0x1

.field private static final MODEM_STATS_DATA_SRV_STATUS_LIMITED_INTERNAL:I = 0x6

.field private static final MODEM_STATS_DATA_SRV_STATUS_LIMITED_REGIONAL:I = 0x3

.field private static final MODEM_STATS_DATA_SRV_STATUS_LIMITED_REGIONAL_INTERNAL:I = 0x7

.field private static final MODEM_STATS_DATA_SRV_STATUS_MAX:I = 0x9

.field private static final MODEM_STATS_DATA_SRV_STATUS_NONE:I = -0x1

.field private static final MODEM_STATS_DATA_SRV_STATUS_NO_SRV:I = 0x0

.field private static final MODEM_STATS_DATA_SRV_STATUS_NO_SRV_INTERNAL:I = 0x5

.field private static final MODEM_STATS_DATA_SRV_STATUS_PWR_SAVE:I = 0x4

.field private static final MODEM_STATS_DATA_SRV_STATUS_PWR_SAVE_INTERNAL:I = 0x8

.field private static final MODEM_STATS_DATA_SRV_STATUS_SRV:I = 0x2

.field private static final MODEM_STATS_DATA_SYS_MODE_AMPS:I = 0x1

.field private static final MODEM_STATS_DATA_SYS_MODE_CDMA:I = 0x2

.field private static final MODEM_STATS_DATA_SYS_MODE_GPS:I = 0x6

.field private static final MODEM_STATS_DATA_SYS_MODE_GSM:I = 0x3

.field private static final MODEM_STATS_DATA_SYS_MODE_GW:I = 0x7

.field private static final MODEM_STATS_DATA_SYS_MODE_GWL:I = 0xa

.field private static final MODEM_STATS_DATA_SYS_MODE_HDR:I = 0x4

.field private static final MODEM_STATS_DATA_SYS_MODE_LTE:I = 0x9

.field private static final MODEM_STATS_DATA_SYS_MODE_MAX:I = 0xd

.field private static final MODEM_STATS_DATA_SYS_MODE_NONE:I = -0x1

.field private static final MODEM_STATS_DATA_SYS_MODE_NO_SRV:I = 0x0

.field private static final MODEM_STATS_DATA_SYS_MODE_NR5G:I = 0xc

.field private static final MODEM_STATS_DATA_SYS_MODE_TDS:I = 0xb

.field private static final MODEM_STATS_DATA_SYS_MODE_WCDMA:I = 0x5

.field private static final MODEM_STATS_DATA_SYS_MODE_WLAN:I = 0x8

.field private static final MODEM_STATS_DATA_SYS_TMSI_SIZE:I = 0x4

.field private static final MODEM_STATS_DATA_UIM_APP_CSIM:I = 0x4

.field private static final MODEM_STATS_DATA_UIM_APP_NONE:I = 0x0

.field private static final MODEM_STATS_DATA_UIM_APP_RUIM:I = 0x2

.field private static final MODEM_STATS_DATA_UIM_APP_SIM:I = 0x1

.field private static final MODEM_STATS_DATA_UIM_APP_UNKNOWN:I = 0x5

.field private static final MODEM_STATS_DATA_UIM_APP_USIM:I = 0x3

.field private static final MODEM_STATS_DATA_UIM_CARD_ERR_CARD_REMOVED:I = 0x14

.field private static final MODEM_STATS_DATA_UIM_CARD_ERR_CORRUPT_ATR_RCVD_MAX_TIMES:I = 0x4

.field private static final MODEM_STATS_DATA_UIM_CARD_ERR_INT_CMD_ERR_EXCEED_MAX_NUMS:I = 0x8

.field private static final MODEM_STATS_DATA_UIM_CARD_ERR_INT_CMD_TIMED_OUT_AFTER_PPS:I = 0x7

.field private static final MODEM_STATS_DATA_UIM_CARD_ERR_INT_ERR_IN_PASSIVE_MODE:I = 0xe

.field private static final MODEM_STATS_DATA_UIM_CARD_ERR_MAXED_OVERRUN_ERR:I = 0xb

.field private static final MODEM_STATS_DATA_UIM_CARD_ERR_MAXED_PARITY_ERROR:I = 0x9

.field private static final MODEM_STATS_DATA_UIM_CARD_ERR_MAXED_RX_BREAK_ERR:I = 0xa

.field private static final MODEM_STATS_DATA_UIM_CARD_ERR_MAX_OVERRUN_IN_PASSIVE:I = 0x12

.field private static final MODEM_STATS_DATA_UIM_CARD_ERR_MAX_PARITY_IN_PASSIVE:I = 0x10

.field private static final MODEM_STATS_DATA_UIM_CARD_ERR_MAX_RXBRK_IN_PASSIVE:I = 0x11

.field private static final MODEM_STATS_DATA_UIM_CARD_ERR_NO_ATR_RCVD_AFTER_RESET:I = 0x3

.field private static final MODEM_STATS_DATA_UIM_CARD_ERR_NO_ATR_RCVD_AT_MAX_VOLT:I = 0x2

.field private static final MODEM_STATS_DATA_UIM_CARD_ERR_NO_PROTOCOL_AT_CARD_PUP:I = 0x13

.field private static final MODEM_STATS_DATA_UIM_CARD_ERR_NULL_BYTES:I = 0x16

.field private static final MODEM_STATS_DATA_UIM_CARD_ERR_POLL_ERROR:I = 0x1

.field private static final MODEM_STATS_DATA_UIM_CARD_ERR_PPS_TIMED_OUT_MAX_TIMES:I = 0x5

.field private static final MODEM_STATS_DATA_UIM_CARD_ERR_PWR_DN_CMD_NOTIFY:I = 0xd

.field private static final MODEM_STATS_DATA_UIM_CARD_ERR_SAP_CONNECTED:I = 0x17

.field private static final MODEM_STATS_DATA_UIM_CARD_ERR_TECHNICAL_PROBLEM:I = 0x15

.field private static final MODEM_STATS_DATA_UIM_CARD_ERR_TIMED_OUT_IN_PASSIVE_MODE:I = 0xf

.field private static final MODEM_STATS_DATA_UIM_CARD_ERR_TRANS_TIMER_EXP:I = 0xc

.field private static final MODEM_STATS_DATA_UIM_CARD_ERR_UNKNOWN_ERROR:I = 0x0

.field private static final MODEM_STATS_DATA_UIM_CARD_ERR_VOLT_MISMATCH:I = 0x6

.field private static final MODEM_STATS_DATA_UIM_ICCID_LEN:I = 0xa

.field private static final MODEM_STATS_DATA_UIM_PIN_BLOCKED:I = 0x4

.field private static final MODEM_STATS_DATA_UIM_PIN_CHANGED:I = 0x7

.field private static final MODEM_STATS_DATA_UIM_PIN_DISABLED:I = 0x3

.field private static final MODEM_STATS_DATA_UIM_PIN_ENABLED_NOT_VERIFIED:I = 0x1

.field private static final MODEM_STATS_DATA_UIM_PIN_ENABLED_VERIFIED:I = 0x2

.field private static final MODEM_STATS_DATA_UIM_PIN_NOT_FOUND:I = 0x8

.field private static final MODEM_STATS_DATA_UIM_PIN_PERM_BLOCKED:I = 0x5

.field private static final MODEM_STATS_DATA_UIM_PIN_RETRY_COUNT_DECREASED:I = 0x9

.field private static final MODEM_STATS_DATA_UIM_PIN_STATUS_NOT_INITIALIZED:I = 0x0

.field private static final MODEM_STATS_DATA_UIM_PIN_UNBLOCKED:I = 0x6

.field private static final MODEM_STATS_DATA_VOICE_HANDOVER_1XCSFB:I = 0x7

.field private static final MODEM_STATS_DATA_VOICE_HANDOVER_GWCSFB:I = 0x8

.field private static final MODEM_STATS_DATA_VOICE_HO_G_2_G:I = 0x1

.field private static final MODEM_STATS_DATA_VOICE_HO_G_2_W:I = 0x2

.field private static final MODEM_STATS_DATA_VOICE_HO_NONE:I = 0x0

.field private static final MODEM_STATS_DATA_VOICE_HO_SRVCC_L_2_C:I = 0x9

.field private static final MODEM_STATS_DATA_VOICE_HO_SRVCC_L_2_G:I = 0x5

.field private static final MODEM_STATS_DATA_VOICE_HO_SRVCC_L_2_W:I = 0x6

.field private static final MODEM_STATS_DATA_VOICE_HO_W_2_G:I = 0x4

.field private static final MODEM_STATS_DATA_VOICE_HO_W_2_W:I = 0x3

.field private static final MODEM_STATS_DEREG_BYTE_SIZE_MAX:I = 0x19c

.field private static final MODEM_STATS_GET_ID_NUM_MAX:I = 0xa

.field private static final MODEM_STATS_ID_MAX:I = 0xa

.field private static final MODEM_STATS_IND_DATA_START:I = 0x1

.field private static final MODEM_STATS_IND_DATA_STOP:I = 0x0

.field private static final MODEM_STATS_REG_BYTE_SIZE_MAX:I = 0x32c

.field private static final MODEM_STATS_REG_ID_NUM_BYTE_NO:I = 0x8

.field private static final MODEM_STATS_REG_ID_NUM_MAX:I = 0x64

.field private static final MODEM_STATS_STACK_ID_MAX:I = 0x2

.field private static final MODEM_STATS_VALUE_LEN_MAX:I = 0x2bc

.field private static final NR5G_BW_100MHz:I = 0xb

.field private static final NR5G_BW_10MHz:I = 0x1

.field private static final NR5G_BW_15MHz:I = 0x2

.field private static final NR5G_BW_200MHz:I = 0xc

.field private static final NR5G_BW_20MHz:I = 0x3

.field private static final NR5G_BW_25MHz:I = 0x4

.field private static final NR5G_BW_30MHz:I = 0x5

.field private static final NR5G_BW_400MHz:I = 0xd

.field private static final NR5G_BW_40MHz:I = 0x6

.field private static final NR5G_BW_50MHz:I = 0x7

.field private static final NR5G_BW_5MHz:I = 0x0

.field private static final NR5G_BW_60MHz:I = 0x8

.field private static final NR5G_BW_80MHz:I = 0x9

.field private static final NR5G_BW_90MHz:I = 0xa

.field private static final PROPERTY_MULTI_SIM_CONFIG:Ljava/lang/String; = "persist.radio.multisim.config"

.field private static final PROP_PRINT_IDLE:Ljava/lang/String; = "0"

.field private static final PROP_PRINT_OFF:Ljava/lang/String; = "2"

.field private static final PROP_PRINT_ON:Ljava/lang/String; = "1"

.field private static final PROP_PRINT_STATS:Ljava/lang/String; = "persist.vendor.radio.print_stats"

.field private static final QUALCOMM_HYDRA_DATA_IND_BC_NAME:Ljava/lang/String; = "qualcomm.intent.action.ACTION_HYDRA_DATA_IND"

.field private static final SUB_0:I = 0x0

.field private static final SUB_1:I = 0x1

.field private static final SUB_ALL:I = 0x2

.field private static final SUB_MASK_0:I = 0x1

.field private static final SUB_MASK_1:I = 0x2

.field private static final SUB_MASK_ALL:I = 0x3

.field private static final TAG:Ljava/lang/String; = "HydraDataManager"

.field private static final TEN_YEARS_GAP_MS:J = 0x4990f83c00L

.field private static mGetDataLogPrintFlag:Z

.field private static mIndDataLogPrintFlag:Z


# instance fields
.field private mContext:Landroid/content/Context;

.field private mHook:Lcom/xiaomi/mirilhook/MiRilHook;

.field private mMapStatsIndItem:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;",
            ">;"
        }
    .end annotation
.end field

.field public mModemStatsImsRtpSnAndPayload:Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsImsRtpSnAndPayload;

.field private mModemStatsIntervalSec:I

.field public mModemStatsLteMacUlTransportBlock:Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteMacUlTransportBlock;

.field public mModemStatsLteMeasInfo:Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteMeasInfo;

.field public mModemStatsLteRachFailInfo:Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteRachFailInfo;

.field public mModemStatsLteRlfInfo:Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteRlfInfo;

.field public mModemStatsLteRrcStateChange:Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteRrcStateChange;

.field public mModemStatsNr5gMl1MeasDatabaseUpdateExt:Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsNr5gMl1MeasDatabaseUpdateExt;

.field public mModemStatsNr5gRachFailInfo:Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsNr5gRachFailInfo;

.field public mModemStatsNr5gRlfInfo:Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsNr5gRlfInfo;

.field private mMtbHookCallback:Lcom/qualcomm/qcrilhook/OemHookCallback;

.field public mNr5gRrcConfigurationInfo:Lcom/xiaomi/mirilhook/HydraDataManager$Nr5gRrcConfigurationInfo;

.field private mNumPhones:I

.field private mPackageName:Ljava/lang/String;

.field private mStatsClientId:I

.field public mStatsParaDiagEventHandOver:Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagEventHandOver;

.field public mStatsParaDiagEventNr5gRrcCellInfo:Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagEventNr5gRrcCellInfo;

.field public mStatsParaDiagLogLtePdschStatInd:Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLtePdschStatInd;

.field public mStatsParaDiagLogLtePuschCsf:Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLtePuschCsf;

.field public mStatsParaDiagLogLteSrvMeas:Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteSrvMeas;

.field public mStatsParaDiagLogLteTxPower:Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteTxPower;

.field public mStatsParaDiagLogLteTxPowerB16E:Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteTxPowerB16E;

.field public mStatsParaDiagLogLteTxPowerB16F:Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteTxPowerB16F;

.field public mStatsParaDiagLogNr5gL2UlTb:Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gL2UlTb;

.field public mStatsParaDiagLogNr5gMacCsfReport:Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gMacCsfReport;

.field public mStatsParaDiagLogNr5gMacDciInfo:Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gMacDciInfo;

.field public mStatsParaDiagLogNr5gMacPdschStats:Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gMacPdschStats;

.field public mStatsParaDiagLogNr5gMacPdschStatus:Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gMacPdschStatus;

.field public mStatsParaDiagLogNr5gMacRachAttempt:Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gMacRachAttempt;

.field public mStatsParaDiagLogNr5gMacSrvBeam:Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gMacSrvBeam;

.field public mStatsParaDiagLogNr5gMacUlPhyPower:Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gMacUlPhyPower;

.field public mStatsParaDiagLogNr5gMacUlPhyPowerB8D2:Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gMacUlPhyPowerB8D2;

.field public mStatsParaRegRadioTech:Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaRegRadioTech;

.field public mStatsParaRfDpdt:Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaRfDpdt;

.field public mStatsParaRfTxPwr:Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaRfTxPwr;

.field private mVersionShow:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 107
    const/4 v0, 0x0

    sput-boolean v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mGetDataLogPrintFlag:Z

    .line 108
    const/4 v0, 0x1

    sput-boolean v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mIndDataLogPrintFlag:Z

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/mirilhook/MiRilHook;Ljava/lang/String;)V
    .locals 2
    .param p1, "hook"    # Lcom/xiaomi/mirilhook/MiRilHook;
    .param p2, "packageName"    # Ljava/lang/String;

    .line 3035
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 339
    const/4 v0, 0x1

    iput v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager;->mModemStatsIntervalSec:I

    .line 340
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager;->mVersionShow:Z

    .line 342
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager;->mContext:Landroid/content/Context;

    .line 343
    iput-object v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager;->mHook:Lcom/xiaomi/mirilhook/MiRilHook;

    .line 344
    iput v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager;->mNumPhones:I

    .line 345
    const/16 v0, 0xa

    iput v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager;->mStatsClientId:I

    .line 346
    iput-object v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager;->mPackageName:Ljava/lang/String;

    .line 353
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager;->mMapStatsIndItem:Ljava/util/HashMap;

    .line 486
    new-instance v0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaRegRadioTech;

    invoke-direct {v0, p0}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaRegRadioTech;-><init>(Lcom/xiaomi/mirilhook/HydraDataManager;)V

    iput-object v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager;->mStatsParaRegRadioTech:Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaRegRadioTech;

    .line 551
    new-instance v0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaRfDpdt;

    invoke-direct {v0, p0}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaRfDpdt;-><init>(Lcom/xiaomi/mirilhook/HydraDataManager;)V

    iput-object v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager;->mStatsParaRfDpdt:Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaRfDpdt;

    .line 628
    new-instance v0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaRfTxPwr;

    invoke-direct {v0, p0}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaRfTxPwr;-><init>(Lcom/xiaomi/mirilhook/HydraDataManager;)V

    iput-object v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager;->mStatsParaRfTxPwr:Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaRfTxPwr;

    .line 682
    new-instance v0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteSrvMeas;

    invoke-direct {v0, p0}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteSrvMeas;-><init>(Lcom/xiaomi/mirilhook/HydraDataManager;)V

    iput-object v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager;->mStatsParaDiagLogLteSrvMeas:Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteSrvMeas;

    .line 865
    new-instance v0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteTxPower;

    invoke-direct {v0, p0}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteTxPower;-><init>(Lcom/xiaomi/mirilhook/HydraDataManager;)V

    iput-object v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager;->mStatsParaDiagLogLteTxPower:Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteTxPower;

    .line 940
    new-instance v0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteTxPowerB16E;

    invoke-direct {v0, p0}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteTxPowerB16E;-><init>(Lcom/xiaomi/mirilhook/HydraDataManager;)V

    iput-object v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager;->mStatsParaDiagLogLteTxPowerB16E:Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteTxPowerB16E;

    .line 981
    new-instance v0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteTxPowerB16F;

    invoke-direct {v0, p0}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteTxPowerB16F;-><init>(Lcom/xiaomi/mirilhook/HydraDataManager;)V

    iput-object v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager;->mStatsParaDiagLogLteTxPowerB16F:Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteTxPowerB16F;

    .line 1030
    new-instance v0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLtePuschCsf;

    invoke-direct {v0, p0}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLtePuschCsf;-><init>(Lcom/xiaomi/mirilhook/HydraDataManager;)V

    iput-object v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager;->mStatsParaDiagLogLtePuschCsf:Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLtePuschCsf;

    .line 1074
    new-instance v0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLtePdschStatInd;

    invoke-direct {v0, p0}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLtePdschStatInd;-><init>(Lcom/xiaomi/mirilhook/HydraDataManager;)V

    iput-object v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager;->mStatsParaDiagLogLtePdschStatInd:Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLtePdschStatInd;

    .line 1179
    new-instance v0, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteMeasInfo;

    invoke-direct {v0, p0}, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteMeasInfo;-><init>(Lcom/xiaomi/mirilhook/HydraDataManager;)V

    iput-object v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager;->mModemStatsLteMeasInfo:Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteMeasInfo;

    .line 1365
    new-instance v0, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteMacUlTransportBlock;

    invoke-direct {v0, p0}, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteMacUlTransportBlock;-><init>(Lcom/xiaomi/mirilhook/HydraDataManager;)V

    iput-object v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager;->mModemStatsLteMacUlTransportBlock:Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteMacUlTransportBlock;

    .line 1424
    new-instance v0, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteRrcStateChange;

    invoke-direct {v0, p0}, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteRrcStateChange;-><init>(Lcom/xiaomi/mirilhook/HydraDataManager;)V

    iput-object v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager;->mModemStatsLteRrcStateChange:Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteRrcStateChange;

    .line 1483
    new-instance v0, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteRlfInfo;

    invoke-direct {v0, p0}, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteRlfInfo;-><init>(Lcom/xiaomi/mirilhook/HydraDataManager;)V

    iput-object v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager;->mModemStatsLteRlfInfo:Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteRlfInfo;

    .line 1506
    new-instance v0, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteRachFailInfo;

    invoke-direct {v0, p0}, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteRachFailInfo;-><init>(Lcom/xiaomi/mirilhook/HydraDataManager;)V

    iput-object v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager;->mModemStatsLteRachFailInfo:Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteRachFailInfo;

    .line 1529
    new-instance v0, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsImsRtpSnAndPayload;

    invoke-direct {v0, p0}, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsImsRtpSnAndPayload;-><init>(Lcom/xiaomi/mirilhook/HydraDataManager;)V

    iput-object v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager;->mModemStatsImsRtpSnAndPayload:Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsImsRtpSnAndPayload;

    .line 1571
    new-instance v0, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsNr5gRlfInfo;

    invoke-direct {v0, p0}, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsNr5gRlfInfo;-><init>(Lcom/xiaomi/mirilhook/HydraDataManager;)V

    iput-object v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager;->mModemStatsNr5gRlfInfo:Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsNr5gRlfInfo;

    .line 1594
    new-instance v0, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsNr5gRachFailInfo;

    invoke-direct {v0, p0}, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsNr5gRachFailInfo;-><init>(Lcom/xiaomi/mirilhook/HydraDataManager;)V

    iput-object v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager;->mModemStatsNr5gRachFailInfo:Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsNr5gRachFailInfo;

    .line 1617
    new-instance v0, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsNr5gMl1MeasDatabaseUpdateExt;

    invoke-direct {v0, p0}, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsNr5gMl1MeasDatabaseUpdateExt;-><init>(Lcom/xiaomi/mirilhook/HydraDataManager;)V

    iput-object v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager;->mModemStatsNr5gMl1MeasDatabaseUpdateExt:Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsNr5gMl1MeasDatabaseUpdateExt;

    .line 1689
    new-instance v0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gL2UlTb;

    invoke-direct {v0, p0}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gL2UlTb;-><init>(Lcom/xiaomi/mirilhook/HydraDataManager;)V

    iput-object v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager;->mStatsParaDiagLogNr5gL2UlTb:Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gL2UlTb;

    .line 1736
    new-instance v0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagEventNr5gRrcCellInfo;

    invoke-direct {v0, p0}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagEventNr5gRrcCellInfo;-><init>(Lcom/xiaomi/mirilhook/HydraDataManager;)V

    iput-object v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager;->mStatsParaDiagEventNr5gRrcCellInfo:Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagEventNr5gRrcCellInfo;

    .line 1787
    new-instance v0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gMacSrvBeam;

    invoke-direct {v0, p0}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gMacSrvBeam;-><init>(Lcom/xiaomi/mirilhook/HydraDataManager;)V

    iput-object v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager;->mStatsParaDiagLogNr5gMacSrvBeam:Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gMacSrvBeam;

    .line 1828
    new-instance v0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gMacUlPhyPower;

    invoke-direct {v0, p0}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gMacUlPhyPower;-><init>(Lcom/xiaomi/mirilhook/HydraDataManager;)V

    iput-object v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager;->mStatsParaDiagLogNr5gMacUlPhyPower:Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gMacUlPhyPower;

    .line 1872
    new-instance v0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gMacUlPhyPowerB8D2;

    invoke-direct {v0, p0}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gMacUlPhyPowerB8D2;-><init>(Lcom/xiaomi/mirilhook/HydraDataManager;)V

    iput-object v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager;->mStatsParaDiagLogNr5gMacUlPhyPowerB8D2:Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gMacUlPhyPowerB8D2;

    .line 1955
    new-instance v0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagEventHandOver;

    invoke-direct {v0, p0}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagEventHandOver;-><init>(Lcom/xiaomi/mirilhook/HydraDataManager;)V

    iput-object v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager;->mStatsParaDiagEventHandOver:Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagEventHandOver;

    .line 2018
    new-instance v0, Lcom/xiaomi/mirilhook/HydraDataManager$Nr5gRrcConfigurationInfo;

    invoke-direct {v0, p0}, Lcom/xiaomi/mirilhook/HydraDataManager$Nr5gRrcConfigurationInfo;-><init>(Lcom/xiaomi/mirilhook/HydraDataManager;)V

    iput-object v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager;->mNr5gRrcConfigurationInfo:Lcom/xiaomi/mirilhook/HydraDataManager$Nr5gRrcConfigurationInfo;

    .line 2083
    new-instance v0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gMacCsfReport;

    invoke-direct {v0, p0}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gMacCsfReport;-><init>(Lcom/xiaomi/mirilhook/HydraDataManager;)V

    iput-object v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager;->mStatsParaDiagLogNr5gMacCsfReport:Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gMacCsfReport;

    .line 2141
    new-instance v0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gMacPdschStats;

    invoke-direct {v0, p0}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gMacPdschStats;-><init>(Lcom/xiaomi/mirilhook/HydraDataManager;)V

    iput-object v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager;->mStatsParaDiagLogNr5gMacPdschStats:Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gMacPdschStats;

    .line 2182
    new-instance v0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gMacPdschStatus;

    invoke-direct {v0, p0}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gMacPdschStatus;-><init>(Lcom/xiaomi/mirilhook/HydraDataManager;)V

    iput-object v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager;->mStatsParaDiagLogNr5gMacPdschStatus:Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gMacPdschStatus;

    .line 2244
    new-instance v0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gMacRachAttempt;

    invoke-direct {v0, p0}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gMacRachAttempt;-><init>(Lcom/xiaomi/mirilhook/HydraDataManager;)V

    iput-object v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager;->mStatsParaDiagLogNr5gMacRachAttempt:Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gMacRachAttempt;

    .line 2274
    new-instance v0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gMacDciInfo;

    invoke-direct {v0, p0}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gMacDciInfo;-><init>(Lcom/xiaomi/mirilhook/HydraDataManager;)V

    iput-object v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager;->mStatsParaDiagLogNr5gMacDciInfo:Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gMacDciInfo;

    .line 2923
    new-instance v0, Lcom/xiaomi/mirilhook/HydraDataManager$1;

    invoke-direct {v0, p0}, Lcom/xiaomi/mirilhook/HydraDataManager$1;-><init>(Lcom/xiaomi/mirilhook/HydraDataManager;)V

    iput-object v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager;->mMtbHookCallback:Lcom/qualcomm/qcrilhook/OemHookCallback;

    .line 3037
    iput-object p1, p0, Lcom/xiaomi/mirilhook/HydraDataManager;->mHook:Lcom/xiaomi/mirilhook/MiRilHook;

    .line 3039
    invoke-direct {p0}, Lcom/xiaomi/mirilhook/HydraDataManager;->getPhoneCount()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager;->mNumPhones:I

    .line 3040
    iput-object p2, p0, Lcom/xiaomi/mirilhook/HydraDataManager;->mPackageName:Ljava/lang/String;

    .line 3042
    invoke-direct {p0}, Lcom/xiaomi/mirilhook/HydraDataManager;->getStatsGetPrintFlag()Z

    move-result v0

    sput-boolean v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mGetDataLogPrintFlag:Z

    .line 3044
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Constructor, mHook = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager;->mHook:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mNumPhones = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager;->mNumPhones:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mPackageName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mGetDataLogPrintFlag = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/xiaomi/mirilhook/HydraDataManager;->mGetDataLogPrintFlag:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mIndDataLogPrintFlag = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/xiaomi/mirilhook/HydraDataManager;->mIndDataLogPrintFlag:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/HydraDataManager;->log(Ljava/lang/String;)V

    .line 3046
    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Ljava/lang/String;

    .line 103
    invoke-static {p0}, Lcom/xiaomi/mirilhook/HydraDataManager;->log(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Ljava/lang/String;

    .line 103
    invoke-static {p0}, Lcom/xiaomi/mirilhook/HydraDataManager;->indDataLog(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/xiaomi/mirilhook/HydraDataManager;IILcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;)V
    .locals 0
    .param p0, "x0"    # Lcom/xiaomi/mirilhook/HydraDataManager;
    .param p1, "x1"    # I
    .param p2, "x2"    # I
    .param p3, "x3"    # Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;

    .line 103
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/mirilhook/HydraDataManager;->addIndItem(IILcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;)V

    return-void
.end method

.method static synthetic access$300(Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Ljava/lang/String;

    .line 103
    invoke-static {p0}, Lcom/xiaomi/mirilhook/HydraDataManager;->getDataLog(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/xiaomi/mirilhook/HydraDataManager;II)Ljava/nio/ByteBuffer;
    .locals 1
    .param p0, "x0"    # Lcom/xiaomi/mirilhook/HydraDataManager;
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .line 103
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/mirilhook/HydraDataManager;->getHydraData(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$500(Lcom/xiaomi/mirilhook/HydraDataManager;II)Z
    .locals 1
    .param p0, "x0"    # Lcom/xiaomi/mirilhook/HydraDataManager;
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .line 103
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/mirilhook/HydraDataManager;->clearHydraData(II)Z

    move-result v0

    return v0
.end method

.method static synthetic access$600(Lcom/xiaomi/mirilhook/HydraDataManager;)Lcom/xiaomi/mirilhook/MiRilHook;
    .locals 1
    .param p0, "x0"    # Lcom/xiaomi/mirilhook/HydraDataManager;

    .line 103
    iget-object v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager;->mHook:Lcom/xiaomi/mirilhook/MiRilHook;

    return-object v0
.end method

.method static synthetic access$700(Lcom/xiaomi/mirilhook/HydraDataManager;)I
    .locals 1
    .param p0, "x0"    # Lcom/xiaomi/mirilhook/HydraDataManager;

    .line 103
    iget v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager;->mStatsClientId:I

    return v0
.end method

.method static synthetic access$800(Lcom/xiaomi/mirilhook/HydraDataManager;Ljava/nio/ByteBuffer;)V
    .locals 0
    .param p0, "x0"    # Lcom/xiaomi/mirilhook/HydraDataManager;
    .param p1, "x1"    # Ljava/nio/ByteBuffer;

    .line 103
    invoke-direct {p0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager;->saveIndData(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method private addIndItem(IILcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;)V
    .locals 3
    .param p1, "sub"    # I
    .param p2, "id"    # I
    .param p3, "item"    # Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;

    .line 2684
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addIndItem, sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mHook = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager;->mHook:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mStatsClientId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager;->mStatsClientId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/HydraDataManager;->log(Ljava/lang/String;)V

    .line 2685
    iget-object v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager;->mMapStatsIndItem:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 2686
    const-string v0, "mMapStatsIndItem is null"

    invoke-static {v0}, Lcom/xiaomi/mirilhook/HydraDataManager;->log(Ljava/lang/String;)V

    .line 2687
    return-void

    .line 2690
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;

    .line 2691
    .local v0, "itemOld":Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;
    if-eqz v0, :cond_1

    .line 2692
    const-string v1, "This item is already added"

    invoke-static {v1}, Lcom/xiaomi/mirilhook/HydraDataManager;->log(Ljava/lang/String;)V

    .line 2693
    return-void

    .line 2696
    :cond_1
    iput p2, p3, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->mId:I

    .line 2697
    iput p1, p3, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->mSub:I

    .line 2698
    iget-object v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager;->mMapStatsIndItem:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2700
    iget v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager;->mStatsClientId:I

    const/16 v2, 0xa

    if-lt v1, v2, :cond_2

    .line 2701
    invoke-direct {p0}, Lcom/xiaomi/mirilhook/HydraDataManager;->allocModemStatsId()V

    .line 2702
    invoke-direct {p0}, Lcom/xiaomi/mirilhook/HydraDataManager;->registerOemHookCallbackForMiBroadcastData()V

    .line 2705
    :cond_2
    const/4 v1, 0x1

    invoke-direct {p0, p3, v1}, Lcom/xiaomi/mirilhook/HydraDataManager;->itemRegMgr(Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;Z)V

    .line 2707
    return-void
.end method

.method private allocModemStatsId()V
    .locals 4

    .line 2864
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "allocModemStatsId, old mStatsClientId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager;->mStatsClientId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mHook = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager;->mHook:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/HydraDataManager;->log(Ljava/lang/String;)V

    .line 2866
    iget v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager;->mStatsClientId:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 2867
    const-string v0, "allocModemStatsId already done"

    invoke-static {v0}, Lcom/xiaomi/mirilhook/HydraDataManager;->log(Ljava/lang/String;)V

    .line 2868
    return-void

    .line 2871
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager;->mHook:Lcom/xiaomi/mirilhook/MiRilHook;

    if-nez v0, :cond_1

    .line 2872
    const-string v0, "mHook is null"

    invoke-static {v0}, Lcom/xiaomi/mirilhook/HydraDataManager;->log(Ljava/lang/String;)V

    .line 2873
    return-void

    .line 2876
    :cond_1
    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookCommonMsgSync(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2877
    .local v0, "bufRet":Ljava/nio/ByteBuffer;
    if-nez v0, :cond_2

    .line 2878
    const-string v1, "bufRet is null"

    invoke-static {v1}, Lcom/xiaomi/mirilhook/HydraDataManager;->log(Ljava/lang/String;)V

    .line 2879
    return-void

    .line 2881
    :cond_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 2882
    .local v1, "ret":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ret: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/mirilhook/HydraDataManager;->log(Ljava/lang/String;)V

    .line 2883
    if-eqz v1, :cond_3

    .line 2884
    const-string v2, "EVENT_OEMHOOK_MODEM_STATS_ID_ALLOC fail"

    invoke-static {v2}, Lcom/xiaomi/mirilhook/HydraDataManager;->log(Ljava/lang/String;)V

    .line 2885
    return-void

    .line 2888
    :cond_3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    iput v2, p0, Lcom/xiaomi/mirilhook/HydraDataManager;->mStatsClientId:I

    .line 2890
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "new mStatsClientId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/xiaomi/mirilhook/HydraDataManager;->mStatsClientId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/mirilhook/HydraDataManager;->log(Ljava/lang/String;)V

    .line 2892
    return-void
.end method

.method private clearHydraData(II)Z
    .locals 8
    .param p1, "sub"    # I
    .param p2, "id"    # I

    .line 2772
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clearHydraData, sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mNumPhones = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/xiaomi/mirilhook/HydraDataManager;->mNumPhones:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mHook = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xiaomi/mirilhook/HydraDataManager;->mHook:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", mStatsClientId = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/xiaomi/mirilhook/HydraDataManager;->mStatsClientId:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/HydraDataManager;->log(Ljava/lang/String;)V

    .line 2774
    iget v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager;->mNumPhones:I

    const/4 v3, 0x0

    if-lt p1, v0, :cond_0

    .line 2775
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sub can not >= mNumPhones, sub = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager;->mNumPhones:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/HydraDataManager;->log(Ljava/lang/String;)V

    .line 2776
    return v3

    .line 2779
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager;->mHook:Lcom/xiaomi/mirilhook/MiRilHook;

    if-nez v0, :cond_1

    .line 2780
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mHook is null, sub = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager;->mNumPhones:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/HydraDataManager;->log(Ljava/lang/String;)V

    .line 2781
    return v3

    .line 2784
    :cond_1
    const/16 v0, 0x19c

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2785
    .local v0, "bufHook":Ljava/nio/ByteBuffer;
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2787
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2788
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2789
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2791
    iget-object v5, p0, Lcom/xiaomi/mirilhook/HydraDataManager;->mHook:Lcom/xiaomi/mirilhook/MiRilHook;

    const/16 v6, 0x4c

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookCommonMsgSync(I[B)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 2792
    .local v5, "bufRet":Ljava/nio/ByteBuffer;
    if-nez v5, :cond_2

    .line 2793
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "------ Not Support to clear hydra data, sub = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager;->mNumPhones:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/mirilhook/HydraDataManager;->log(Ljava/lang/String;)V

    .line 2794
    return v3

    .line 2796
    :cond_2
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    .line 2797
    .local v6, "ret":I
    if-eqz v6, :cond_3

    .line 2798
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "------ Fail to clear hydra data, ret = "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", sub = "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager;->mNumPhones:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/mirilhook/HydraDataManager;->log(Ljava/lang/String;)V

    .line 2799
    return v3

    .line 2802
    :cond_3
    return v4
.end method

.method private freeModemStatsId()V
    .locals 4

    .line 2896
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "freeModemStatsId, mStatsClientId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager;->mStatsClientId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mHook = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager;->mHook:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/HydraDataManager;->log(Ljava/lang/String;)V

    .line 2898
    iget v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager;->mStatsClientId:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    .line 2899
    const-string v0, "mStatsClientId is not yet inited"

    invoke-static {v0}, Lcom/xiaomi/mirilhook/HydraDataManager;->log(Ljava/lang/String;)V

    .line 2900
    return-void

    .line 2903
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager;->mHook:Lcom/xiaomi/mirilhook/MiRilHook;

    if-nez v1, :cond_1

    .line 2904
    const-string v0, "mHook is null"

    invoke-static {v0}, Lcom/xiaomi/mirilhook/HydraDataManager;->log(Ljava/lang/String;)V

    .line 2905
    return-void

    .line 2908
    :cond_1
    const/16 v2, 0x3b

    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookCommonMsgSync(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2909
    .local v0, "bufRet":Ljava/nio/ByteBuffer;
    if-nez v0, :cond_2

    .line 2910
    const-string v1, "bufRet is null"

    invoke-static {v1}, Lcom/xiaomi/mirilhook/HydraDataManager;->log(Ljava/lang/String;)V

    .line 2911
    return-void

    .line 2914
    :cond_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 2915
    .local v1, "ret":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ret: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/mirilhook/HydraDataManager;->log(Ljava/lang/String;)V

    .line 2916
    if-eqz v1, :cond_3

    .line 2917
    const-string v2, "EVENT_OEMHOOK_MODEM_STATS_ID_FREE fail"

    invoke-static {v2}, Lcom/xiaomi/mirilhook/HydraDataManager;->log(Ljava/lang/String;)V

    .line 2918
    return-void

    .line 2921
    :cond_3
    return-void
.end method

.method public static getBytesWithSub(II)[B
    .locals 3
    .param p0, "sub"    # I
    .param p1, "val"    # I

    .line 2476
    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 2477
    .local v0, "bytes":[B
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 2478
    .local v1, "buf":Ljava/nio/ByteBuffer;
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2479
    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2480
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2482
    return-object v0
.end method

.method public static getCurrentClassName()Ljava/lang/String;
    .locals 3

    .line 2488
    const/4 v0, 0x1

    .line 2489
    .local v0, "level":I
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 2490
    .local v1, "stacks":[Ljava/lang/StackTraceElement;
    aget-object v2, v1, v0

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    .line 2491
    .local v2, "methodName":Ljava/lang/String;
    return-object v2
.end method

.method public static getCurrentMethodName()Ljava/lang/String;
    .locals 3

    .line 2497
    const/4 v0, 0x1

    .line 2498
    .local v0, "level":I
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 2499
    .local v1, "stacks":[Ljava/lang/StackTraceElement;
    aget-object v2, v1, v0

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    .line 2500
    .local v2, "methodName":Ljava/lang/String;
    return-object v2
.end method

.method private static getDataLog(Ljava/lang/String;)V
    .locals 1
    .param p0, "msg"    # Ljava/lang/String;

    .line 3049
    sget-boolean v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mGetDataLogPrintFlag:Z

    if-eqz v0, :cond_0

    .line 3050
    invoke-static {p0}, Lcom/xiaomi/mirilhook/HydraDataManager;->log(Ljava/lang/String;)V

    .line 3052
    :cond_0
    return-void
.end method

.method private getHydraData(II)Ljava/nio/ByteBuffer;
    .locals 12
    .param p1, "sub"    # I
    .param p2, "id"    # I

    .line 2711
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getHydraData, sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mNumPhones = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/xiaomi/mirilhook/HydraDataManager;->mNumPhones:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mHook = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xiaomi/mirilhook/HydraDataManager;->mHook:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", mStatsClientId = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/xiaomi/mirilhook/HydraDataManager;->mStatsClientId:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/HydraDataManager;->getDataLog(Ljava/lang/String;)V

    .line 2713
    iget v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager;->mNumPhones:I

    const/4 v3, 0x0

    if-lt p1, v0, :cond_0

    .line 2714
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sub can not >= mNumPhones, sub = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager;->mNumPhones:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/HydraDataManager;->log(Ljava/lang/String;)V

    .line 2715
    return-object v3

    .line 2718
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager;->mHook:Lcom/xiaomi/mirilhook/MiRilHook;

    if-nez v0, :cond_1

    .line 2719
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mHook is null, sub = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager;->mNumPhones:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/HydraDataManager;->log(Ljava/lang/String;)V

    .line 2720
    return-object v3

    .line 2723
    :cond_1
    const/16 v0, 0x19c

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2724
    .local v0, "bufHook":Ljava/nio/ByteBuffer;
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2726
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2727
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2728
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2730
    iget-object v5, p0, Lcom/xiaomi/mirilhook/HydraDataManager;->mHook:Lcom/xiaomi/mirilhook/MiRilHook;

    const/16 v6, 0x3e

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookCommonMsgSync(I[B)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 2731
    .local v5, "bufRet":Ljava/nio/ByteBuffer;
    if-nez v5, :cond_2

    .line 2732
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "------ Not Support to get hydra data, sub = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager;->mNumPhones:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/mirilhook/HydraDataManager;->log(Ljava/lang/String;)V

    .line 2733
    return-object v3

    .line 2735
    :cond_2
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    .line 2736
    .local v6, "ret":I
    const-string v7, ", sub = "

    if-eqz v6, :cond_3

    .line 2737
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "------ Fail to get hydra data, ret = "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager;->mNumPhones:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/mirilhook/HydraDataManager;->log(Ljava/lang/String;)V

    .line 2738
    return-object v3

    .line 2741
    :cond_3
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    .line 2742
    .local v8, "idNum":I
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "idNum = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/xiaomi/mirilhook/HydraDataManager;->getDataLog(Ljava/lang/String;)V

    .line 2743
    if-eq v4, v8, :cond_4

    .line 2744
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "1 != idNum, idNum = "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager;->mNumPhones:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/mirilhook/HydraDataManager;->getDataLog(Ljava/lang/String;)V

    .line 2745
    return-object v3

    .line 2748
    :cond_4
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    .line 2749
    .local v4, "idRet":I
    if-eq p2, v4, :cond_5

    .line 2750
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "id != idRet, idRet = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager;->mNumPhones:I

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/mirilhook/HydraDataManager;->log(Ljava/lang/String;)V

    .line 2751
    return-object v3

    .line 2754
    :cond_5
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    .line 2755
    .local v9, "valueLen":I
    if-lez v9, :cond_7

    const/16 v10, 0x2bc

    if-le v9, v10, :cond_6

    goto :goto_0

    .line 2760
    :cond_6
    new-array v1, v9, [B

    .line 2761
    .local v1, "value":[B
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 2763
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 2764
    .local v2, "buf":Ljava/nio/ByteBuffer;
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2766
    return-object v2

    .line 2756
    .end local v1    # "value":[B
    .end local v2    # "buf":Ljava/nio/ByteBuffer;
    :cond_7
    :goto_0
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "valueLen <= 0 || valueLen > 700, valueLen = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager;->mNumPhones:I

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/mirilhook/HydraDataManager;->log(Ljava/lang/String;)V

    .line 2757
    return-object v3
.end method

.method private getPhoneCount()I
    .locals 2

    .line 2998
    const-string v0, "persist.radio.multisim.config"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2999
    .local v0, "mSimConfig":Ljava/lang/String;
    const-string v1, "dsds"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "dsda"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3001
    :cond_0
    const-string v1, "tsts"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3002
    const/4 v1, 0x3

    return v1

    .line 3004
    :cond_1
    const/4 v1, 0x1

    return v1

    .line 3000
    :cond_2
    :goto_0
    const/4 v1, 0x2

    return v1
.end method

.method private getStatsGetPrintFlag()Z
    .locals 3

    .line 3009
    const-string v0, "persist.vendor.radio.print_stats"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3010
    .local v0, "str":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getStatsGetPrintFlag, str = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/mirilhook/HydraDataManager;->log(Ljava/lang/String;)V

    .line 3011
    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3012
    const/4 v1, 0x1

    return v1

    .line 3014
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method private static indDataLog(Ljava/lang/String;)V
    .locals 1
    .param p0, "msg"    # Ljava/lang/String;

    .line 3055
    sget-boolean v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mIndDataLogPrintFlag:Z

    if-eqz v0, :cond_0

    .line 3056
    invoke-static {p0}, Lcom/xiaomi/mirilhook/HydraDataManager;->log(Ljava/lang/String;)V

    .line 3058
    :cond_0
    return-void
.end method

.method private itemRegMgr(Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;Z)V
    .locals 11
    .param p1, "item"    # Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;
    .param p2, "reg"    # Z

    .line 2612
    const-string v0, ", mModemStatsIntervalSec = "

    const-string v1, ", reg = "

    const-string v2, ", mStatsClientId = "

    if-nez p1, :cond_0

    .line 2613
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "itemRegMgr, item is null, mNumPhones = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/xiaomi/mirilhook/HydraDataManager;->mNumPhones:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager;->mModemStatsIntervalSec:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mHook = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager;->mHook:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager;->mStatsClientId:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/HydraDataManager;->log(Ljava/lang/String;)V

    .line 2614
    return-void

    .line 2617
    :cond_0
    iget v3, p1, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->mId:I

    .line 2619
    .local v3, "id":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "itemRegMgr, mStatsClientId = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/xiaomi/mirilhook/HydraDataManager;->mStatsClientId:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", mNumPhones = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/xiaomi/mirilhook/HydraDataManager;->mNumPhones:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager;->mModemStatsIntervalSec:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", id = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/HydraDataManager;->log(Ljava/lang/String;)V

    .line 2621
    iget-object v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager;->mHook:Lcom/xiaomi/mirilhook/MiRilHook;

    if-nez v0, :cond_1

    .line 2622
    const-string v0, "mHook is null"

    invoke-static {v0}, Lcom/xiaomi/mirilhook/HydraDataManager;->log(Ljava/lang/String;)V

    .line 2623
    return-void

    .line 2626
    :cond_1
    iget v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager;->mStatsClientId:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_2

    .line 2627
    const-string v0, "mStatsClientId is not yet inited"

    invoke-static {v0}, Lcom/xiaomi/mirilhook/HydraDataManager;->log(Ljava/lang/String;)V

    .line 2628
    return-void

    .line 2631
    :cond_2
    if-ltz v3, :cond_9

    const/16 v0, 0x73

    if-le v3, v0, :cond_3

    goto/16 :goto_3

    .line 2636
    :cond_3
    iget-boolean v0, p1, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->mReg:Z

    const-string v1, ", mSub = "

    const-string v4, ", mReg: "

    if-ne p2, v0, :cond_4

    .line 2637
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "reg option is done, do nothing, id = "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p1, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->mReg:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/xiaomi/mirilhook/HydraDataManager;->mStatsClientId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->mSub:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager;->mNumPhones:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/HydraDataManager;->log(Ljava/lang/String;)V

    .line 2638
    return-void

    .line 2641
    :cond_4
    const/4 v0, 0x0

    .line 2642
    .local v0, "size":I
    const/4 v6, 0x0

    .line 2644
    .local v6, "msgType":I
    if-eqz p2, :cond_5

    .line 2645
    const/16 v0, 0x32c

    .line 2646
    const/16 v6, 0x3c

    goto :goto_0

    .line 2648
    :cond_5
    const/16 v0, 0x19c

    .line 2649
    const/16 v6, 0x3d

    .line 2652
    :goto_0
    const-string v7, ", msgType: "

    const-string v8, ", hook size: "

    if-eqz p2, :cond_6

    .line 2653
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "add id: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p1, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->mReg:Z

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/xiaomi/mirilhook/HydraDataManager;->mStatsClientId:I

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->mSub:I

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager;->mNumPhones:I

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/mirilhook/HydraDataManager;->log(Ljava/lang/String;)V

    goto :goto_1

    .line 2655
    :cond_6
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "remove id: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p1, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->mReg:Z

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/xiaomi/mirilhook/HydraDataManager;->mStatsClientId:I

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->mSub:I

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager;->mNumPhones:I

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/mirilhook/HydraDataManager;->log(Ljava/lang/String;)V

    .line 2658
    :goto_1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 2659
    .local v1, "bufHook":Ljava/nio/ByteBuffer;
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2661
    iget v2, p0, Lcom/xiaomi/mirilhook/HydraDataManager;->mStatsClientId:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2662
    iget v2, p1, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->mSub:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2663
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2665
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2666
    if-eqz p2, :cond_7

    .line 2667
    iget v2, p0, Lcom/xiaomi/mirilhook/HydraDataManager;->mModemStatsIntervalSec:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_2

    .line 2669
    :cond_7
    invoke-virtual {p1}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->dispose()V

    .line 2672
    :goto_2
    iget-object v2, p0, Lcom/xiaomi/mirilhook/HydraDataManager;->mHook:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v2, v6, v4}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookCommonMsgSync(I[B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 2673
    .local v2, "bufRet":Ljava/nio/ByteBuffer;
    if-nez v2, :cond_8

    .line 2674
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "------ Not Support to reg/dereg hydra data, mSub: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p1, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->mSub:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/xiaomi/mirilhook/HydraDataManager;->log(Ljava/lang/String;)V

    .line 2675
    return-void

    .line 2678
    :cond_8
    iput-boolean p2, p1, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->mReg:Z

    .line 2680
    return-void

    .line 2632
    .end local v0    # "size":I
    .end local v1    # "bufHook":Ljava/nio/ByteBuffer;
    .end local v2    # "bufRet":Ljava/nio/ByteBuffer;
    .end local v6    # "msgType":I
    :cond_9
    :goto_3
    const-string v0, "id is invalid"

    invoke-static {v0}, Lcom/xiaomi/mirilhook/HydraDataManager;->log(Ljava/lang/String;)V

    .line 2633
    return-void
.end method

.method private itemRegMgr(Z)V
    .locals 4
    .param p1, "reg"    # Z

    .line 2585
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "itemRegMgr, mNumPhones = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager;->mNumPhones:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reg = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mModemStatsIntervalSec = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager;->mModemStatsIntervalSec:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mHook = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager;->mHook:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mStatsClientId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager;->mStatsClientId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/HydraDataManager;->log(Ljava/lang/String;)V

    .line 2587
    iget-object v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager;->mHook:Lcom/xiaomi/mirilhook/MiRilHook;

    if-nez v0, :cond_0

    .line 2588
    const-string v0, "mHook is null"

    invoke-static {v0}, Lcom/xiaomi/mirilhook/HydraDataManager;->log(Ljava/lang/String;)V

    .line 2589
    return-void

    .line 2592
    :cond_0
    iget v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager;->mStatsClientId:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_1

    .line 2593
    const-string v0, "mStatsClientId is not yet inited"

    invoke-static {v0}, Lcom/xiaomi/mirilhook/HydraDataManager;->log(Ljava/lang/String;)V

    .line 2594
    return-void

    .line 2597
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager;->mMapStatsIndItem:Ljava/util/HashMap;

    if-nez v0, :cond_2

    .line 2598
    const-string v0, "mMapStatsIndItem is null"

    invoke-static {v0}, Lcom/xiaomi/mirilhook/HydraDataManager;->log(Ljava/lang/String;)V

    .line 2599
    return-void

    .line 2602
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 2604
    .local v1, "id":I
    iget-object v2, p0, Lcom/xiaomi/mirilhook/HydraDataManager;->mMapStatsIndItem:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;

    invoke-direct {p0, v2, p1}, Lcom/xiaomi/mirilhook/HydraDataManager;->itemRegMgr(Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;Z)V

    .line 2606
    .end local v1    # "id":I
    goto :goto_0

    .line 2608
    :cond_3
    return-void
.end method

.method private static log(Ljava/lang/String;)V
    .locals 2
    .param p0, "msg"    # Ljava/lang/String;

    .line 3061
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MI_RIL_OEM_HOOK "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HydraDataManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3062
    return-void
.end method

.method private registerOemHookCallbackForMiBroadcastData()V
    .locals 8

    .line 2946
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "registerOemHookCallbackForMiBroadcastData, mHook = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager;->mHook:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mStatsClientId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager;->mStatsClientId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mMtbHookCallback = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager;->mMtbHookCallback:Lcom/qualcomm/qcrilhook/OemHookCallback;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mPackageName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/HydraDataManager;->log(Ljava/lang/String;)V

    .line 2948
    iget-object v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager;->mHook:Lcom/xiaomi/mirilhook/MiRilHook;

    if-nez v0, :cond_0

    .line 2949
    const-string v0, "mHook is null"

    invoke-static {v0}, Lcom/xiaomi/mirilhook/HydraDataManager;->log(Ljava/lang/String;)V

    .line 2950
    return-void

    .line 2953
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager;->mPackageName:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2954
    const-string v0, "mPackageName is null"

    invoke-static {v0}, Lcom/xiaomi/mirilhook/HydraDataManager;->log(Ljava/lang/String;)V

    .line 2955
    return-void

    .line 2958
    :cond_1
    iget v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager;->mStatsClientId:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_2

    .line 2959
    const-string v0, "mStatsClientId is not yet inited"

    invoke-static {v0}, Lcom/xiaomi/mirilhook/HydraDataManager;->log(Ljava/lang/String;)V

    .line 2960
    return-void

    .line 2963
    :cond_2
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 2965
    .local v0, "req":[B
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 2966
    .local v7, "reqBuf":Ljava/nio/ByteBuffer;
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2968
    iget v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager;->mStatsClientId:I

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2969
    iget-object v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager;->mHook:Lcom/xiaomi/mirilhook/MiRilHook;

    iget-object v2, p0, Lcom/xiaomi/mirilhook/HydraDataManager;->mPackageName:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaomi/mirilhook/HydraDataManager;->mMtbHookCallback:Lcom/qualcomm/qcrilhook/OemHookCallback;

    iget v6, p0, Lcom/xiaomi/mirilhook/HydraDataManager;->mNumPhones:I

    const-string v4, "qualcomm.intent.action.ACTION_HYDRA_DATA_IND"

    move-object v5, v0

    invoke-virtual/range {v1 .. v6}, Lcom/xiaomi/mirilhook/MiRilHook;->registerOemHookCallbackForMiBroadcastData(Ljava/lang/String;Lcom/qualcomm/qcrilhook/OemHookCallback;Ljava/lang/String;[BI)V

    .line 2971
    return-void
.end method

.method private saveIndData(Ljava/nio/ByteBuffer;)V
    .locals 13
    .param p1, "data"    # Ljava/nio/ByteBuffer;

    .line 2516
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "saveIndData, mHook = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager;->mHook:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mStatsClientId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/xiaomi/mirilhook/HydraDataManager;->mStatsClientId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/HydraDataManager;->indDataLog(Ljava/lang/String;)V

    .line 2518
    if-nez p1, :cond_0

    .line 2519
    const-string v0, "data is null"

    invoke-static {v0}, Lcom/xiaomi/mirilhook/HydraDataManager;->log(Ljava/lang/String;)V

    .line 2520
    return-void

    .line 2523
    :cond_0
    iget v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager;->mStatsClientId:I

    const/16 v2, 0xa

    if-lt v0, v2, :cond_1

    .line 2524
    const-string v0, "saveIndData, mStatsClientId is not yet inited"

    invoke-static {v0}, Lcom/xiaomi/mirilhook/HydraDataManager;->log(Ljava/lang/String;)V

    .line 2525
    return-void

    .line 2528
    :cond_1
    const/4 v0, 0x0

    .line 2529
    .local v0, "item":Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;
    const/4 v2, 0x0

    .line 2530
    .local v2, "id":I
    const/4 v3, 0x0

    .line 2531
    .local v3, "sub":I
    const/4 v4, 0x0

    .line 2533
    .local v4, "value_len":I
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    .line 2534
    .local v5, "stats_client_id":I
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    .line 2535
    .local v6, "idNum":I
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "stats_client_id = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lcom/xiaomi/mirilhook/HydraDataManager;->mStatsClientId:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", idNum = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/xiaomi/mirilhook/HydraDataManager;->indDataLog(Ljava/lang/String;)V

    .line 2537
    iget v7, p0, Lcom/xiaomi/mirilhook/HydraDataManager;->mStatsClientId:I

    if-eq v7, v5, :cond_2

    .line 2538
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "stats_client_id not belong to mtb, stats_client_id = "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager;->mStatsClientId:I

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/mirilhook/HydraDataManager;->log(Ljava/lang/String;)V

    .line 2539
    return-void

    .line 2542
    :cond_2
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_0
    if-ge v7, v6, :cond_6

    .line 2544
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    .line 2545
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "sub["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "]: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/xiaomi/mirilhook/HydraDataManager;->indDataLog(Ljava/lang/String;)V

    .line 2547
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 2548
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "id["

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/xiaomi/mirilhook/HydraDataManager;->indDataLog(Ljava/lang/String;)V

    .line 2550
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    .line 2551
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "value_len["

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/xiaomi/mirilhook/HydraDataManager;->indDataLog(Ljava/lang/String;)V

    .line 2553
    if-lez v4, :cond_5

    const/16 v8, 0x2bc

    if-le v4, v8, :cond_3

    goto/16 :goto_2

    .line 2558
    :cond_3
    new-array v8, v4, [B

    .line 2559
    .local v8, "value":[B
    invoke-virtual {p1, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 2561
    iget-object v9, p0, Lcom/xiaomi/mirilhook/HydraDataManager;->mMapStatsIndItem:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;

    .line 2562
    if-nez v0, :cond_4

    .line 2563
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "item is null, continue, id: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/xiaomi/mirilhook/HydraDataManager;->log(Ljava/lang/String;)V

    .line 2564
    goto :goto_1

    .line 2567
    :cond_4
    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 2568
    .local v9, "buf":Ljava/nio/ByteBuffer;
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2569
    iput-object v9, v0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->mBuf:Ljava/nio/ByteBuffer;

    .line 2572
    :try_start_0
    invoke-virtual {v0, v3}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->reportIndData(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2577
    goto :goto_1

    .line 2573
    :catch_0
    move-exception v10

    .line 2574
    .local v10, "e":Ljava/lang/Exception;
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "saveIndData happen Exception, mHook = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, p0, Lcom/xiaomi/mirilhook/HydraDataManager;->mHook:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, p0, Lcom/xiaomi/mirilhook/HydraDataManager;->mStatsClientId:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ", value_len = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ", sub = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ", id = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/xiaomi/mirilhook/HydraDataManager;->log(Ljava/lang/String;)V

    .line 2575
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Exception info: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/xiaomi/mirilhook/HydraDataManager;->log(Ljava/lang/String;)V

    .line 2576
    invoke-virtual {v10}, Ljava/lang/Exception;->printStackTrace()V

    .line 2542
    .end local v8    # "value":[B
    .end local v9    # "buf":Ljava/nio/ByteBuffer;
    .end local v10    # "e":Ljava/lang/Exception;
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 2554
    :cond_5
    :goto_2
    const-string v1, "Data is invalid, abort to parse"

    invoke-static {v1}, Lcom/xiaomi/mirilhook/HydraDataManager;->log(Ljava/lang/String;)V

    .line 2555
    return-void

    .line 2581
    .end local v7    # "i":I
    :cond_6
    return-void
.end method

.method private unRegisterOemHookCallbackForMiBroadcastData()V
    .locals 2

    .line 2975
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unRegisterOemHookCallbackForMiBroadcastData, mHook = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager;->mHook:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mStatsClientId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager;->mStatsClientId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mMtbHookCallback = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager;->mMtbHookCallback:Lcom/qualcomm/qcrilhook/OemHookCallback;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mPackageName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/HydraDataManager;->log(Ljava/lang/String;)V

    .line 2977
    iget v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager;->mStatsClientId:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    .line 2978
    const-string v0, "mStatsClientId is not yet inited"

    invoke-static {v0}, Lcom/xiaomi/mirilhook/HydraDataManager;->log(Ljava/lang/String;)V

    .line 2979
    return-void

    .line 2982
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager;->mHook:Lcom/xiaomi/mirilhook/MiRilHook;

    if-nez v0, :cond_1

    .line 2983
    const-string v0, "mHook is null"

    invoke-static {v0}, Lcom/xiaomi/mirilhook/HydraDataManager;->log(Ljava/lang/String;)V

    .line 2984
    return-void

    .line 2987
    :cond_1
    iget-object v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager;->mPackageName:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 2988
    const-string v0, "mPackageName is null"

    invoke-static {v0}, Lcom/xiaomi/mirilhook/HydraDataManager;->log(Ljava/lang/String;)V

    .line 2989
    return-void

    .line 2992
    :cond_2
    invoke-virtual {v0, v1}, Lcom/xiaomi/mirilhook/MiRilHook;->unRegisterOemHookCallbackForMiBroadcastData(Ljava/lang/String;)V

    .line 2994
    return-void
.end method


# virtual methods
.method public clearIndResource()V
    .locals 1

    .line 2506
    const-string v0, "clearIndResource"

    invoke-static {v0}, Lcom/xiaomi/mirilhook/HydraDataManager;->log(Ljava/lang/String;)V

    .line 2508
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/xiaomi/mirilhook/HydraDataManager;->itemRegMgr(Z)V

    .line 2510
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager;->mMapStatsIndItem:Ljava/util/HashMap;

    .line 2512
    return-void
.end method

.method public closeModemStats(Ljava/lang/String;)V
    .locals 4
    .param p1, "packageName"    # Ljava/lang/String;

    .line 2836
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "closeModemStats, mStatsClientId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager;->mStatsClientId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", packageName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/HydraDataManager;->log(Ljava/lang/String;)V

    .line 2838
    iget-object v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager;->mHook:Lcom/xiaomi/mirilhook/MiRilHook;

    if-nez v0, :cond_0

    .line 2839
    const-string v0, "mHook is null"

    invoke-static {v0}, Lcom/xiaomi/mirilhook/HydraDataManager;->log(Ljava/lang/String;)V

    .line 2840
    return-void

    .line 2843
    :cond_0
    if-nez p1, :cond_1

    .line 2844
    const-string v0, "packageName is null"

    invoke-static {v0}, Lcom/xiaomi/mirilhook/HydraDataManager;->log(Ljava/lang/String;)V

    .line 2845
    return-void

    .line 2848
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookHydraStatsSetSync(Ljava/lang/String;I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2849
    .local v0, "bufRet":Ljava/nio/ByteBuffer;
    if-nez v0, :cond_2

    .line 2850
    const-string v1, "bufRet is null"

    invoke-static {v1}, Lcom/xiaomi/mirilhook/HydraDataManager;->log(Ljava/lang/String;)V

    .line 2851
    return-void

    .line 2853
    :cond_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 2854
    .local v1, "ret":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ret: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/mirilhook/HydraDataManager;->log(Ljava/lang/String;)V

    .line 2855
    if-eqz v1, :cond_3

    .line 2856
    const-string v2, "closeModemStats fail"

    invoke-static {v2}, Lcom/xiaomi/mirilhook/HydraDataManager;->log(Ljava/lang/String;)V

    .line 2857
    return-void

    .line 2860
    :cond_3
    return-void
.end method

.method public dispose()V
    .locals 2

    .line 3021
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dispose, mHook = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager;->mHook:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mStatsClientId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager;->mStatsClientId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/HydraDataManager;->log(Ljava/lang/String;)V

    .line 3023
    invoke-virtual {p0}, Lcom/xiaomi/mirilhook/HydraDataManager;->clearIndResource()V

    .line 3025
    invoke-direct {p0}, Lcom/xiaomi/mirilhook/HydraDataManager;->unRegisterOemHookCallbackForMiBroadcastData()V

    .line 3027
    invoke-direct {p0}, Lcom/xiaomi/mirilhook/HydraDataManager;->freeModemStatsId()V

    .line 3028
    const/16 v0, 0xa

    iput v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager;->mStatsClientId:I

    .line 3030
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager;->mHook:Lcom/xiaomi/mirilhook/MiRilHook;

    .line 3031
    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager;->mNumPhones:I

    .line 3033
    return-void
.end method

.method public startModemStats(Ljava/lang/String;)V
    .locals 4
    .param p1, "packageName"    # Ljava/lang/String;

    .line 2808
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startModemStats, mStatsClientId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager;->mStatsClientId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", packageName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/HydraDataManager;->log(Ljava/lang/String;)V

    .line 2810
    iget-object v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager;->mHook:Lcom/xiaomi/mirilhook/MiRilHook;

    if-nez v0, :cond_0

    .line 2811
    const-string v0, "mHook is null"

    invoke-static {v0}, Lcom/xiaomi/mirilhook/HydraDataManager;->log(Ljava/lang/String;)V

    .line 2812
    return-void

    .line 2815
    :cond_0
    if-nez p1, :cond_1

    .line 2816
    const-string v0, "packageName is null"

    invoke-static {v0}, Lcom/xiaomi/mirilhook/HydraDataManager;->log(Ljava/lang/String;)V

    .line 2817
    return-void

    .line 2820
    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookHydraStatsSetSync(Ljava/lang/String;I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2821
    .local v0, "bufRet":Ljava/nio/ByteBuffer;
    if-nez v0, :cond_2

    .line 2822
    const-string v1, "bufRet is null"

    invoke-static {v1}, Lcom/xiaomi/mirilhook/HydraDataManager;->log(Ljava/lang/String;)V

    .line 2823
    return-void

    .line 2825
    :cond_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 2826
    .local v1, "ret":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ret: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/mirilhook/HydraDataManager;->log(Ljava/lang/String;)V

    .line 2827
    if-eqz v1, :cond_3

    .line 2828
    const-string v2, "startModemStats fail"

    invoke-static {v2}, Lcom/xiaomi/mirilhook/HydraDataManager;->log(Ljava/lang/String;)V

    .line 2829
    return-void

    .line 2832
    :cond_3
    return-void
.end method
