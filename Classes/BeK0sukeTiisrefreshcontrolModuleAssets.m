/**
 * This is a generated file. Do not edit or your changes will be lost
 */
#import "BeK0sukeTiisrefreshcontrolModuleAssets.h"

extern NSData* filterDataInRange(NSData* thedata, NSRange range);

@implementation BeK0sukeTiisrefreshcontrolModuleAssets

- (NSData*) moduleAsset
{
	//##TI_AUTOGEN_BEGIN asset

	static UInt8 data[] = {
		0x79,0xfd,0xce,0x28,0xb6,0x9d,0xca,0x86,0x3d,0x6c,0x02,0x14,0x31,0x01,0x2f,0x6e,0xed,0x4b,0xfc,0x2b
		,0xec,0x8f,0xa0,0x6b,0x92,0x93,0x98,0xa6,0x7a,0xfc,0x3b,0x5b,0x50,0x13,0xc6,0x04,0xe6,0xd0,0x61,0xed
		,0x9e,0xf8,0x2d,0xee,0x89,0x15,0x50,0x3d,0x98,0x82,0x77,0xad,0xfb,0x71,0xf1,0x13,0x63,0xb8,0xca,0x9d
		,0x01,0xa6,0xf7,0x1b,0x8f,0x6e,0xfe,0x6f,0x57,0x73,0xc8,0x35,0xdd,0x0c,0x2d,0xea,0x14,0x3b,0xc5,0x09	};
	static NSRange ranges[] = {
		{0,48}
	};
	static NSDictionary *map = nil;
	if (map == nil) {
		map = [[NSDictionary alloc] initWithObjectsAndKeys:
		[NSNumber numberWithInteger:0], @"be_k0suke_tiisrefreshcontrol_js",
		nil];
	}


	return filterDataInRange([NSData dataWithBytesNoCopy:data length:sizeof(data) freeWhenDone:NO], ranges[0]);
//##TI_AUTOGEN_END asset
}

- (NSData*) resolveModuleAsset:(NSString*)path
{
	//##TI_AUTOGEN_BEGIN resolve_asset

	static UInt8 data[] = {
		0x4c,0x47,0x06,0x0b,0xb8,0x63,0xba,0x96,0x07,0xa5,0xf2,0xa2,0x36,0x6e,0x2f,0x37,0x04,0x79,0x47,0x3b
		,0x2e,0xfc,0x54,0x1e,0x2f,0xb8,0xa1,0x1e,0xea,0x46,0x47,0x42,0xaa,0x42,0x4b,0x91,0x3a,0xef,0xe7,0x72
		,0xe9,0x43,0xc2,0x4e,0x2d,0x8a,0xa3,0xa0,0x85,0x8c,0x62,0xfd,0xec,0x0a,0x82,0x46,0x76,0xef,0x7a,0x63
		,0x22,0x64,0x35,0x91,0x7a,0xc3,0x18,0xd6,0x8d,0xea,0xc7,0x88,0x7e,0x5a,0x5e,0xf5,0xfe,0xba,0x48,0x23	};
	static NSRange ranges[] = {
		{0,48}
	};
	static NSDictionary *map = nil;
	if (map == nil) {
		map = [[NSDictionary alloc] initWithObjectsAndKeys:
		[NSNumber numberWithInteger:0], @"be_k0suke_tiisrefreshcontrol_js",
		nil];
	}


	NSNumber *index = [map objectForKey:path];
	if (index == nil) {
		return nil;
	}
	return filterDataInRange([NSData dataWithBytesNoCopy:data length:sizeof(data) freeWhenDone:NO], ranges[index.integerValue]);
//##TI_AUTOGEN_END resolve_asset
}

@end
