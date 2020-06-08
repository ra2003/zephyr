static const q7_t in_val[46] = {
    0x00, 0x02, 0x04, 0x03, 0x02, 0xFE, 0xFD, 0xFC,
    0xFD, 0x00, 0x02, 0x04, 0x03, 0x02, 0xFF, 0xFD,
    0xFD, 0xFE, 0x00, 0x03, 0x04, 0x04, 0x01, 0xFF,
    0xFC, 0xFC, 0xFD, 0x01, 0x03, 0x04, 0x03, 0x01,
    0xFF, 0xFC, 0xFC, 0xFD, 0x00, 0x02, 0x04, 0x03,
    0x02, 0xFF, 0xFD, 0xFC, 0xFE, 0x00
    };

static const q7_t in_coeff[504] = {
    0x2B, 0x40, 0x20, 0x4D, 0x33, 0x1A, 0x55, 0x40,
    0x2B, 0x15, 0x5B, 0x49, 0x37, 0x25, 0x12, 0x60,
    0x50, 0x40, 0x30, 0x20, 0x10, 0x64, 0x55, 0x47,
    0x39, 0x2B, 0x1C, 0x0E, 0x66, 0x5A, 0x4D, 0x40,
    0x33, 0x26, 0x1A, 0x0D, 0x6C, 0x62, 0x59, 0x4F,
    0x45, 0x3B, 0x31, 0x27, 0x1E, 0x14, 0x0A, 0x77,
    0x72, 0x6D, 0x68, 0x64, 0x5F, 0x5A, 0x55, 0x51,
    0x4C, 0x47, 0x42, 0x3E, 0x39, 0x34, 0x2F, 0x2B,
    0x26, 0x21, 0x1C, 0x18, 0x13, 0x0E, 0x09, 0x05,
    0x2B, 0x40, 0x20, 0x4D, 0x33, 0x1A, 0x55, 0x40,
    0x2B, 0x15, 0x5B, 0x49, 0x37, 0x25, 0x12, 0x60,
    0x50, 0x40, 0x30, 0x20, 0x10, 0x64, 0x55, 0x47,
    0x39, 0x2B, 0x1C, 0x0E, 0x66, 0x5A, 0x4D, 0x40,
    0x33, 0x26, 0x1A, 0x0D, 0x6C, 0x62, 0x59, 0x4F,
    0x45, 0x3B, 0x31, 0x27, 0x1E, 0x14, 0x0A, 0x77,
    0x72, 0x6D, 0x68, 0x64, 0x5F, 0x5A, 0x55, 0x51,
    0x4C, 0x47, 0x42, 0x3E, 0x39, 0x34, 0x2F, 0x2B,
    0x26, 0x21, 0x1C, 0x18, 0x13, 0x0E, 0x09, 0x05,
    0x2B, 0x40, 0x20, 0x4D, 0x33, 0x1A, 0x55, 0x40,
    0x2B, 0x15, 0x5B, 0x49, 0x37, 0x25, 0x12, 0x60,
    0x50, 0x40, 0x30, 0x20, 0x10, 0x64, 0x55, 0x47,
    0x39, 0x2B, 0x1C, 0x0E, 0x66, 0x5A, 0x4D, 0x40,
    0x33, 0x26, 0x1A, 0x0D, 0x6C, 0x62, 0x59, 0x4F,
    0x45, 0x3B, 0x31, 0x27, 0x1E, 0x14, 0x0A, 0x77,
    0x72, 0x6D, 0x68, 0x64, 0x5F, 0x5A, 0x55, 0x51,
    0x4C, 0x47, 0x42, 0x3E, 0x39, 0x34, 0x2F, 0x2B,
    0x26, 0x21, 0x1C, 0x18, 0x13, 0x0E, 0x09, 0x05,
    0x2B, 0x40, 0x20, 0x4D, 0x33, 0x1A, 0x55, 0x40,
    0x2B, 0x15, 0x5B, 0x49, 0x37, 0x25, 0x12, 0x60,
    0x50, 0x40, 0x30, 0x20, 0x10, 0x64, 0x55, 0x47,
    0x39, 0x2B, 0x1C, 0x0E, 0x66, 0x5A, 0x4D, 0x40,
    0x33, 0x26, 0x1A, 0x0D, 0x6C, 0x62, 0x59, 0x4F,
    0x45, 0x3B, 0x31, 0x27, 0x1E, 0x14, 0x0A, 0x77,
    0x72, 0x6D, 0x68, 0x64, 0x5F, 0x5A, 0x55, 0x51,
    0x4C, 0x47, 0x42, 0x3E, 0x39, 0x34, 0x2F, 0x2B,
    0x26, 0x21, 0x1C, 0x18, 0x13, 0x0E, 0x09, 0x05,
    0x2B, 0x40, 0x20, 0x4D, 0x33, 0x1A, 0x55, 0x40,
    0x2B, 0x15, 0x5B, 0x49, 0x37, 0x25, 0x12, 0x60,
    0x50, 0x40, 0x30, 0x20, 0x10, 0x64, 0x55, 0x47,
    0x39, 0x2B, 0x1C, 0x0E, 0x66, 0x5A, 0x4D, 0x40,
    0x33, 0x26, 0x1A, 0x0D, 0x6C, 0x62, 0x59, 0x4F,
    0x45, 0x3B, 0x31, 0x27, 0x1E, 0x14, 0x0A, 0x77,
    0x72, 0x6D, 0x68, 0x64, 0x5F, 0x5A, 0x55, 0x51,
    0x4C, 0x47, 0x42, 0x3E, 0x39, 0x34, 0x2F, 0x2B,
    0x26, 0x21, 0x1C, 0x18, 0x13, 0x0E, 0x09, 0x05,
    0x2B, 0x40, 0x20, 0x4D, 0x33, 0x1A, 0x55, 0x40,
    0x2B, 0x15, 0x5B, 0x49, 0x37, 0x25, 0x12, 0x60,
    0x50, 0x40, 0x30, 0x20, 0x10, 0x64, 0x55, 0x47,
    0x39, 0x2B, 0x1C, 0x0E, 0x66, 0x5A, 0x4D, 0x40,
    0x33, 0x26, 0x1A, 0x0D, 0x6C, 0x62, 0x59, 0x4F,
    0x45, 0x3B, 0x31, 0x27, 0x1E, 0x14, 0x0A, 0x77,
    0x72, 0x6D, 0x68, 0x64, 0x5F, 0x5A, 0x55, 0x51,
    0x4C, 0x47, 0x42, 0x3E, 0x39, 0x34, 0x2F, 0x2B,
    0x26, 0x21, 0x1C, 0x18, 0x13, 0x0E, 0x09, 0x05,
    0x2B, 0x40, 0x20, 0x4D, 0x33, 0x1A, 0x55, 0x40,
    0x2B, 0x15, 0x5B, 0x49, 0x37, 0x25, 0x12, 0x60,
    0x50, 0x40, 0x30, 0x20, 0x10, 0x64, 0x55, 0x47,
    0x39, 0x2B, 0x1C, 0x0E, 0x66, 0x5A, 0x4D, 0x40,
    0x33, 0x26, 0x1A, 0x0D, 0x6C, 0x62, 0x59, 0x4F,
    0x45, 0x3B, 0x31, 0x27, 0x1E, 0x14, 0x0A, 0x77,
    0x72, 0x6D, 0x68, 0x64, 0x5F, 0x5A, 0x55, 0x51,
    0x4C, 0x47, 0x42, 0x3E, 0x39, 0x34, 0x2F, 0x2B,
    0x26, 0x21, 0x1C, 0x18, 0x13, 0x0E, 0x09, 0x05
    };

static const uint16_t in_config[140] = {
    0x0001, 0x0001, 0x0001, 0x0002, 0x0001, 0x0003, 0x0001, 0x0004,
    0x0001, 0x0005, 0x0001, 0x0006, 0x0001, 0x0007, 0x0001, 0x0008,
    0x0001, 0x000B, 0x0001, 0x0019, 0x0002, 0x0001, 0x0002, 0x0002,
    0x0002, 0x0003, 0x0002, 0x0004, 0x0002, 0x0005, 0x0002, 0x0006,
    0x0002, 0x0007, 0x0002, 0x0008, 0x0002, 0x000B, 0x0002, 0x0019,
    0x0003, 0x0001, 0x0003, 0x0002, 0x0003, 0x0003, 0x0003, 0x0004,
    0x0003, 0x0005, 0x0003, 0x0006, 0x0003, 0x0007, 0x0003, 0x0008,
    0x0003, 0x000B, 0x0003, 0x0019, 0x0014, 0x0001, 0x0014, 0x0002,
    0x0014, 0x0003, 0x0014, 0x0004, 0x0014, 0x0005, 0x0014, 0x0006,
    0x0014, 0x0007, 0x0014, 0x0008, 0x0014, 0x000B, 0x0014, 0x0019,
    0x0015, 0x0001, 0x0015, 0x0002, 0x0015, 0x0003, 0x0015, 0x0004,
    0x0015, 0x0005, 0x0015, 0x0006, 0x0015, 0x0007, 0x0015, 0x0008,
    0x0015, 0x000B, 0x0015, 0x0019, 0x0016, 0x0001, 0x0016, 0x0002,
    0x0016, 0x0003, 0x0016, 0x0004, 0x0016, 0x0005, 0x0016, 0x0006,
    0x0016, 0x0007, 0x0016, 0x0008, 0x0016, 0x000B, 0x0016, 0x0019,
    0x0017, 0x0001, 0x0017, 0x0002, 0x0017, 0x0003, 0x0017, 0x0004,
    0x0017, 0x0005, 0x0017, 0x0006, 0x0017, 0x0007, 0x0017, 0x0008,
    0x0017, 0x000B, 0x0017, 0x0019
    };

static const q7_t ref_val[1840] = {
    0x00, 0x01, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x01, 0x01,
    0x00, 0x01, 0x02, 0x03, 0x00, 0x00, 0x02, 0x04,
    0x00, 0x00, 0x01, 0x03, 0x00, 0x00, 0x01, 0x03,
    0x00, 0x00, 0x01, 0x02, 0x00, 0x00, 0x01, 0x02,
    0x00, 0x00, 0x01, 0x02, 0x00, 0x00, 0x01, 0x01,
    0x00, 0x00, 0x00, 0x01, 0x00, 0x01, 0x01, 0x01,
    0x01, 0xFF, 0x00, 0x01, 0x02, 0x03, 0x02, 0x00,
    0x00, 0x00, 0x02, 0x04, 0x04, 0x02, 0x00, 0x00,
    0x01, 0x03, 0x05, 0x05, 0x00, 0x00, 0x01, 0x03,
    0x04, 0x05, 0x00, 0x00, 0x01, 0x02, 0x04, 0x05,
    0x00, 0x00, 0x01, 0x02, 0x03, 0x04, 0x00, 0x00,
    0x01, 0x02, 0x03, 0x04, 0x00, 0x00, 0x01, 0x01,
    0x02, 0x03, 0x00, 0x00, 0x00, 0x01, 0x01, 0x01,
    0x00, 0x01, 0x01, 0x01, 0x01, 0xFF, 0xFF, 0xFF,
    0xFF, 0x00, 0x01, 0x01, 0x01, 0x01, 0x00, 0xFF,
    0xFF, 0xFF, 0x00, 0x01, 0x01, 0x01, 0x00, 0x00,
    0xFF, 0xFF, 0xFF, 0x00, 0x01, 0x01, 0x01, 0x00,
    0x00, 0xFF, 0xFF, 0xFF, 0x00, 0x01, 0x01, 0x01,
    0x00, 0x01, 0x02, 0x03, 0x02, 0x00, 0xFE, 0xFD,
    0xFD, 0xFF, 0x01, 0x02, 0x03, 0x02, 0x01, 0xFF,
    0xFE, 0xFE, 0xFF, 0x01, 0x03, 0x03, 0x02, 0x00,
    0xFF, 0xFD, 0xFD, 0xFF, 0x01, 0x02, 0x03, 0x02,
    0x00, 0xFE, 0xFD, 0xFD, 0xFF, 0x01, 0x02, 0x03,
    0x00, 0x00, 0x02, 0x04, 0x04, 0x02, 0x00, 0xFD,
    0xFC, 0xFD, 0xFF, 0x02, 0x04, 0x04, 0x02, 0x00,
    0xFD, 0xFC, 0xFD, 0x00, 0x02, 0x04, 0x04, 0x03,
    0x00, 0xFD, 0xFC, 0xFD, 0xFF, 0x02, 0x04, 0x04,
    0x02, 0x00, 0xFD, 0xFC, 0xFD, 0xFF, 0x02, 0x03,
    0x00, 0x00, 0x01, 0x03, 0x05, 0x05, 0x02, 0xFE,
    0xFB, 0xFB, 0xFC, 0x00, 0x03, 0x05, 0x05, 0x02,
    0xFF, 0xFC, 0xFC, 0xFD, 0x01, 0x04, 0x06, 0x05,
    0x02, 0xFF, 0xFC, 0xFB, 0xFD, 0x00, 0x04, 0x05,
    0x04, 0x02, 0xFE, 0xFB, 0xFB, 0xFD, 0x00, 0x03,
    0x00, 0x00, 0x01, 0x03, 0x04, 0x05, 0x04, 0x01,
    0xFD, 0xFA, 0xFB, 0xFD, 0x01, 0x04, 0x06, 0x05,
    0x01, 0xFE, 0xFB, 0xFB, 0xFE, 0x02, 0x05, 0x06,
    0x05, 0x02, 0xFD, 0xFB, 0xFB, 0xFD, 0x01, 0x05,
    0x06, 0x04, 0x01, 0xFD, 0xFA, 0xFA, 0xFD, 0x01,
    0x00, 0x00, 0x01, 0x02, 0x04, 0x05, 0x05, 0x04,
    0x00, 0xFC, 0xFA, 0xFB, 0xFE, 0x02, 0x05, 0x06,
    0x04, 0x01, 0xFD, 0xFB, 0xFC, 0xFF, 0x03, 0x06,
    0x07, 0x04, 0x01, 0xFD, 0xFB, 0xFB, 0xFE, 0x02,
    0x06, 0x06, 0x04, 0x00, 0xFC, 0xFA, 0xFA, 0xFE,
    0x00, 0x00, 0x01, 0x02, 0x03, 0x04, 0x05, 0x05,
    0x03, 0xFF, 0xFC, 0xFA, 0xFB, 0xFE, 0x02, 0x05,
    0x05, 0x04, 0x00, 0xFD, 0xFB, 0xFD, 0x00, 0x04,
    0x06, 0x06, 0x04, 0x00, 0xFC, 0xFB, 0xFC, 0xFF,
    0x03, 0x06, 0x06, 0x03, 0xFF, 0xFC, 0xFA, 0xFB,
    0x00, 0x00, 0x01, 0x02, 0x03, 0x04, 0x04, 0x05,
    0x05, 0x02, 0xFF, 0xFC, 0xFA, 0xFC, 0xFF, 0x02,
    0x05, 0x05, 0x03, 0x00, 0xFD, 0xFC, 0xFD, 0x01,
    0x04, 0x06, 0x06, 0x03, 0x00, 0xFC, 0xFB, 0xFC,
    0x00, 0x03, 0x06, 0x05, 0x02, 0xFF, 0xFC, 0xFA,
    0x00, 0x00, 0x01, 0x01, 0x02, 0x03, 0x03, 0x04,
    0x04, 0x03, 0x04, 0x04, 0x03, 0xFF, 0xFD, 0xFB,
    0xFC, 0xFF, 0x02, 0x04, 0x05, 0x04, 0x01, 0xFF,
    0xFD, 0xFE, 0x00, 0x03, 0x05, 0x06, 0x04, 0x01,
    0xFE, 0xFC, 0xFD, 0xFF, 0x02, 0x05, 0x04, 0x02,
    0x00, 0x00, 0x00, 0x01, 0x01, 0x01, 0x02, 0x02,
    0x02, 0x02, 0x02, 0x02, 0x02, 0x03, 0x03, 0x03,
    0x03, 0x03, 0x03, 0x04, 0x04, 0x04, 0x05, 0x05,
    0x06, 0x06, 0x04, 0x00, 0xFD, 0xFB, 0xFD, 0x00,
    0x04, 0x07, 0x07, 0x05, 0x02, 0xFF, 0xFD, 0xFE,
    0x00, 0x01, 0x01, 0x01, 0x01, 0xFF, 0xFF, 0xFF,
    0xFF, 0x00, 0x01, 0x01, 0x01, 0x01, 0x00, 0xFF,
    0xFF, 0xFF, 0x00, 0x01, 0x01, 0x01, 0x00, 0x00,
    0xFF, 0xFF, 0xFF, 0x00, 0x01, 0x01, 0x01, 0x00,
    0x00, 0xFF, 0xFF, 0xFF, 0x00, 0x01, 0x01, 0x01,
    0x01, 0x00, 0x00, 0x01, 0x02, 0x03, 0x02, 0x00,
    0xFE, 0xFD, 0xFD, 0xFF, 0x01, 0x02, 0x03, 0x02,
    0x01, 0xFF, 0xFE, 0xFE, 0xFF, 0x01, 0x03, 0x03,
    0x02, 0x00, 0xFF, 0xFD, 0xFD, 0xFF, 0x01, 0x02,
    0x03, 0x02, 0x00, 0xFE, 0xFD, 0xFD, 0xFF, 0x01,
    0x02, 0x03, 0x02, 0x01, 0x00, 0x00, 0x02, 0x04,
    0x04, 0x02, 0x00, 0xFD, 0xFC, 0xFD, 0xFF, 0x02,
    0x04, 0x04, 0x02, 0x00, 0xFD, 0xFC, 0xFD, 0x00,
    0x02, 0x04, 0x04, 0x03, 0x00, 0xFD, 0xFC, 0xFD,
    0xFF, 0x02, 0x04, 0x04, 0x02, 0x00, 0xFD, 0xFC,
    0xFD, 0xFF, 0x02, 0x03, 0x04, 0x02, 0x00, 0x00,
    0x01, 0x03, 0x05, 0x05, 0x02, 0xFE, 0xFB, 0xFB,
    0xFC, 0x00, 0x03, 0x05, 0x05, 0x02, 0xFF, 0xFC,
    0xFC, 0xFD, 0x01, 0x04, 0x06, 0x05, 0x02, 0xFF,
    0xFC, 0xFB, 0xFD, 0x00, 0x04, 0x05, 0x04, 0x02,
    0xFE, 0xFB, 0xFB, 0xFD, 0x00, 0x03, 0x05, 0x04,
    0x00, 0x00, 0x01, 0x03, 0x04, 0x05, 0x04, 0x01,
    0xFD, 0xFA, 0xFB, 0xFD, 0x01, 0x04, 0x06, 0x05,
    0x01, 0xFE, 0xFB, 0xFB, 0xFE, 0x02, 0x05, 0x06,
    0x05, 0x02, 0xFD, 0xFB, 0xFB, 0xFD, 0x01, 0x05,
    0x06, 0x04, 0x01, 0xFD, 0xFA, 0xFA, 0xFD, 0x01,
    0x04, 0x05, 0x00, 0x00, 0x01, 0x02, 0x04, 0x05,
    0x05, 0x04, 0x00, 0xFC, 0xFA, 0xFB, 0xFE, 0x02,
    0x05, 0x06, 0x04, 0x01, 0xFD, 0xFB, 0xFC, 0xFF,
    0x03, 0x06, 0x07, 0x04, 0x01, 0xFD, 0xFB, 0xFB,
    0xFE, 0x02, 0x06, 0x06, 0x04, 0x00, 0xFC, 0xFA,
    0xFA, 0xFE, 0x02, 0x05, 0x00, 0x00, 0x01, 0x02,
    0x03, 0x04, 0x05, 0x05, 0x03, 0xFF, 0xFC, 0xFA,
    0xFB, 0xFE, 0x02, 0x05, 0x05, 0x04, 0x00, 0xFD,
    0xFB, 0xFD, 0x00, 0x04, 0x06, 0x06, 0x04, 0x00,
    0xFC, 0xFB, 0xFC, 0xFF, 0x03, 0x06, 0x06, 0x03,
    0xFF, 0xFC, 0xFA, 0xFB, 0xFF, 0x02, 0x00, 0x00,
    0x01, 0x02, 0x03, 0x04, 0x04, 0x05, 0x05, 0x02,
    0xFF, 0xFC, 0xFA, 0xFC, 0xFF, 0x02, 0x05, 0x05,
    0x03, 0x00, 0xFD, 0xFC, 0xFD, 0x01, 0x04, 0x06,
    0x06, 0x03, 0x00, 0xFC, 0xFB, 0xFC, 0x00, 0x03,
    0x06, 0x05, 0x02, 0xFF, 0xFC, 0xFA, 0xFC, 0xFF,
    0x00, 0x00, 0x01, 0x01, 0x02, 0x03, 0x03, 0x04,
    0x04, 0x03, 0x04, 0x04, 0x03, 0xFF, 0xFD, 0xFB,
    0xFC, 0xFF, 0x02, 0x04, 0x05, 0x04, 0x01, 0xFF,
    0xFD, 0xFE, 0x00, 0x03, 0x05, 0x06, 0x04, 0x01,
    0xFE, 0xFC, 0xFD, 0xFF, 0x02, 0x05, 0x04, 0x02,
    0x00, 0xFD, 0x00, 0x00, 0x00, 0x01, 0x01, 0x01,
    0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x03,
    0x03, 0x03, 0x03, 0x03, 0x03, 0x04, 0x04, 0x04,
    0x05, 0x05, 0x06, 0x06, 0x04, 0x00, 0xFD, 0xFB,
    0xFD, 0x00, 0x04, 0x07, 0x07, 0x05, 0x02, 0xFF,
    0xFD, 0xFE, 0x02, 0x05, 0x00, 0x01, 0x01, 0x01,
    0x01, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x01, 0x01,
    0x01, 0x01, 0x00, 0xFF, 0xFF, 0xFF, 0x00, 0x01,
    0x01, 0x01, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0x00,
    0x01, 0x01, 0x01, 0x00, 0x00, 0xFF, 0xFF, 0xFF,
    0x00, 0x01, 0x01, 0x01, 0x01, 0x00, 0xFF, 0xFF,
    0x00, 0x01, 0x02, 0x03, 0x02, 0x00, 0xFE, 0xFD,
    0xFD, 0xFF, 0x01, 0x02, 0x03, 0x02, 0x01, 0xFF,
    0xFE, 0xFE, 0xFF, 0x01, 0x03, 0x03, 0x02, 0x00,
    0xFF, 0xFD, 0xFD, 0xFF, 0x01, 0x02, 0x03, 0x02,
    0x00, 0xFE, 0xFD, 0xFD, 0xFF, 0x01, 0x02, 0x03,
    0x02, 0x01, 0xFF, 0xFD, 0x00, 0x00, 0x02, 0x04,
    0x04, 0x02, 0x00, 0xFD, 0xFC, 0xFD, 0xFF, 0x02,
    0x04, 0x04, 0x02, 0x00, 0xFD, 0xFC, 0xFD, 0x00,
    0x02, 0x04, 0x04, 0x03, 0x00, 0xFD, 0xFC, 0xFD,
    0xFF, 0x02, 0x04, 0x04, 0x02, 0x00, 0xFD, 0xFC,
    0xFD, 0xFF, 0x02, 0x03, 0x04, 0x02, 0x00, 0xFD,
    0x00, 0x00, 0x01, 0x03, 0x05, 0x05, 0x02, 0xFE,
    0xFB, 0xFB, 0xFC, 0x00, 0x03, 0x05, 0x05, 0x02,
    0xFF, 0xFC, 0xFC, 0xFD, 0x01, 0x04, 0x06, 0x05,
    0x02, 0xFF, 0xFC, 0xFB, 0xFD, 0x00, 0x04, 0x05,
    0x04, 0x02, 0xFE, 0xFB, 0xFB, 0xFD, 0x00, 0x03,
    0x05, 0x04, 0x02, 0xFF, 0x00, 0x00, 0x01, 0x03,
    0x04, 0x05, 0x04, 0x01, 0xFD, 0xFA, 0xFB, 0xFD,
    0x01, 0x04, 0x06, 0x05, 0x01, 0xFE, 0xFB, 0xFB,
    0xFE, 0x02, 0x05, 0x06, 0x05, 0x02, 0xFD, 0xFB,
    0xFB, 0xFD, 0x01, 0x05, 0x06, 0x04, 0x01, 0xFD,
    0xFA, 0xFA, 0xFD, 0x01, 0x04, 0x05, 0x04, 0x01,
    0x00, 0x00, 0x01, 0x02, 0x04, 0x05, 0x05, 0x04,
    0x00, 0xFC, 0xFA, 0xFB, 0xFE, 0x02, 0x05, 0x06,
    0x04, 0x01, 0xFD, 0xFB, 0xFC, 0xFF, 0x03, 0x06,
    0x07, 0x04, 0x01, 0xFD, 0xFB, 0xFB, 0xFE, 0x02,
    0x06, 0x06, 0x04, 0x00, 0xFC, 0xFA, 0xFA, 0xFE,
    0x02, 0x05, 0x05, 0x04, 0x00, 0x00, 0x01, 0x02,
    0x03, 0x04, 0x05, 0x05, 0x03, 0xFF, 0xFC, 0xFA,
    0xFB, 0xFE, 0x02, 0x05, 0x05, 0x04, 0x00, 0xFD,
    0xFB, 0xFD, 0x00, 0x04, 0x06, 0x06, 0x04, 0x00,
    0xFC, 0xFB, 0xFC, 0xFF, 0x03, 0x06, 0x06, 0x03,
    0xFF, 0xFC, 0xFA, 0xFB, 0xFF, 0x02, 0x05, 0x05,
    0x00, 0x00, 0x01, 0x02, 0x03, 0x04, 0x04, 0x05,
    0x05, 0x02, 0xFF, 0xFC, 0xFA, 0xFC, 0xFF, 0x02,
    0x05, 0x05, 0x03, 0x00, 0xFD, 0xFC, 0xFD, 0x01,
    0x04, 0x06, 0x06, 0x03, 0x00, 0xFC, 0xFB, 0xFC,
    0x00, 0x03, 0x06, 0x05, 0x02, 0xFF, 0xFC, 0xFA,
    0xFC, 0xFF, 0x02, 0x05, 0x00, 0x00, 0x01, 0x01,
    0x02, 0x03, 0x03, 0x04, 0x04, 0x03, 0x04, 0x04,
    0x03, 0xFF, 0xFD, 0xFB, 0xFC, 0xFF, 0x02, 0x04,
    0x05, 0x04, 0x01, 0xFF, 0xFD, 0xFE, 0x00, 0x03,
    0x05, 0x06, 0x04, 0x01, 0xFE, 0xFC, 0xFD, 0xFF,
    0x02, 0x05, 0x04, 0x02, 0x00, 0xFD, 0xFB, 0xFC,
    0x00, 0x00, 0x00, 0x01, 0x01, 0x01, 0x02, 0x02,
    0x02, 0x02, 0x02, 0x02, 0x02, 0x03, 0x03, 0x03,
    0x03, 0x03, 0x03, 0x04, 0x04, 0x04, 0x05, 0x05,
    0x06, 0x06, 0x04, 0x00, 0xFD, 0xFB, 0xFD, 0x00,
    0x04, 0x07, 0x07, 0x05, 0x02, 0xFF, 0xFD, 0xFE,
    0x02, 0x05, 0x07, 0x07, 0x00, 0x01, 0x01, 0x01,
    0x01, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x01, 0x01,
    0x01, 0x01, 0x00, 0xFF, 0xFF, 0xFF, 0x00, 0x01,
    0x01, 0x01, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0x00,
    0x01, 0x01, 0x01, 0x00, 0x00, 0xFF, 0xFF, 0xFF,
    0x00, 0x01, 0x01, 0x01, 0x01, 0x00, 0xFF, 0xFF,
    0xFF, 0x00, 0x00, 0x01, 0x02, 0x03, 0x02, 0x00,
    0xFE, 0xFD, 0xFD, 0xFF, 0x01, 0x02, 0x03, 0x02,
    0x01, 0xFF, 0xFE, 0xFE, 0xFF, 0x01, 0x03, 0x03,
    0x02, 0x00, 0xFF, 0xFD, 0xFD, 0xFF, 0x01, 0x02,
    0x03, 0x02, 0x00, 0xFE, 0xFD, 0xFD, 0xFF, 0x01,
    0x02, 0x03, 0x02, 0x01, 0xFF, 0xFD, 0xFD, 0xFF,
    0x00, 0x00, 0x02, 0x04, 0x04, 0x02, 0x00, 0xFD,
    0xFC, 0xFD, 0xFF, 0x02, 0x04, 0x04, 0x02, 0x00,
    0xFD, 0xFC, 0xFD, 0x00, 0x02, 0x04, 0x04, 0x03,
    0x00, 0xFD, 0xFC, 0xFD, 0xFF, 0x02, 0x04, 0x04,
    0x02, 0x00, 0xFD, 0xFC, 0xFD, 0xFF, 0x02, 0x03,
    0x04, 0x02, 0x00, 0xFD, 0xFC, 0xFC, 0x00, 0x00,
    0x01, 0x03, 0x05, 0x05, 0x02, 0xFE, 0xFB, 0xFB,
    0xFC, 0x00, 0x03, 0x05, 0x05, 0x02, 0xFF, 0xFC,
    0xFC, 0xFD, 0x01, 0x04, 0x06, 0x05, 0x02, 0xFF,
    0xFC, 0xFB, 0xFD, 0x00, 0x04, 0x05, 0x04, 0x02,
    0xFE, 0xFB, 0xFB, 0xFD, 0x00, 0x03, 0x05, 0x04,
    0x02, 0xFF, 0xFC, 0xFB, 0x00, 0x00, 0x01, 0x03,
    0x04, 0x05, 0x04, 0x01, 0xFD, 0xFA, 0xFB, 0xFD,
    0x01, 0x04, 0x06, 0x05, 0x01, 0xFE, 0xFB, 0xFB,
    0xFE, 0x02, 0x05, 0x06, 0x05, 0x02, 0xFD, 0xFB,
    0xFB, 0xFD, 0x01, 0x05, 0x06, 0x04, 0x01, 0xFD,
    0xFA, 0xFA, 0xFD, 0x01, 0x04, 0x05, 0x04, 0x01,
    0xFD, 0xFB, 0x00, 0x00, 0x01, 0x02, 0x04, 0x05,
    0x05, 0x04, 0x00, 0xFC, 0xFA, 0xFB, 0xFE, 0x02,
    0x05, 0x06, 0x04, 0x01, 0xFD, 0xFB, 0xFC, 0xFF,
    0x03, 0x06, 0x07, 0x04, 0x01, 0xFD, 0xFB, 0xFB,
    0xFE, 0x02, 0x06, 0x06, 0x04, 0x00, 0xFC, 0xFA,
    0xFA, 0xFE, 0x02, 0x05, 0x05, 0x04, 0x00, 0xFD,
    0x00, 0x00, 0x01, 0x02, 0x03, 0x04, 0x05, 0x05,
    0x03, 0xFF, 0xFC, 0xFA, 0xFB, 0xFE, 0x02, 0x05,
    0x05, 0x04, 0x00, 0xFD, 0xFB, 0xFD, 0x00, 0x04,
    0x06, 0x06, 0x04, 0x00, 0xFC, 0xFB, 0xFC, 0xFF,
    0x03, 0x06, 0x06, 0x03, 0xFF, 0xFC, 0xFA, 0xFB,
    0xFF, 0x02, 0x05, 0x05, 0x03, 0xFF, 0x00, 0x00,
    0x01, 0x02, 0x03, 0x04, 0x04, 0x05, 0x05, 0x02,
    0xFF, 0xFC, 0xFA, 0xFC, 0xFF, 0x02, 0x05, 0x05,
    0x03, 0x00, 0xFD, 0xFC, 0xFD, 0x01, 0x04, 0x06,
    0x06, 0x03, 0x00, 0xFC, 0xFB, 0xFC, 0x00, 0x03,
    0x06, 0x05, 0x02, 0xFF, 0xFC, 0xFA, 0xFC, 0xFF,
    0x02, 0x05, 0x04, 0x03, 0x00, 0x00, 0x01, 0x01,
    0x02, 0x03, 0x03, 0x04, 0x04, 0x03, 0x04, 0x04,
    0x03, 0xFF, 0xFD, 0xFB, 0xFC, 0xFF, 0x02, 0x04,
    0x05, 0x04, 0x01, 0xFF, 0xFD, 0xFE, 0x00, 0x03,
    0x05, 0x06, 0x04, 0x01, 0xFE, 0xFC, 0xFD, 0xFF,
    0x02, 0x05, 0x04, 0x02, 0x00, 0xFD, 0xFB, 0xFC,
    0xFE, 0x01, 0x00, 0x00, 0x00, 0x01, 0x01, 0x01,
    0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x03,
    0x03, 0x03, 0x03, 0x03, 0x03, 0x04, 0x04, 0x04,
    0x05, 0x05, 0x06, 0x06, 0x04, 0x00, 0xFD, 0xFB,
    0xFD, 0x00, 0x04, 0x07, 0x07, 0x05, 0x02, 0xFF,
    0xFD, 0xFE, 0x02, 0x05, 0x07, 0x07, 0x04, 0x00
    };
