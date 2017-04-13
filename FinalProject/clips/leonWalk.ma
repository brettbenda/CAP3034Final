//Maya ASCII 2017 scene
//Name: leonWalk.ma
//Last modified: Tue, Apr 11, 2017 05:17:17 PM
//Codeset: 1252
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode clipLibrary -n "clipLibrary1";
	rename -uid "DE7A233B-41B1-47DF-E8BC-88BA6B132FE6";
	setAttr -s 315 ".cel[0].cev";
	setAttr ".cd[0].cm" -type "characterMapping" 315 "rightEyeLookAt.translateZ" 
		1 1 "rightEyeLookAt.translateY" 1 2 "rightEyeLookAt.translateX" 
		1 3 "leftEyeLookAt.translateZ" 1 4 "leftEyeLookAt.translateY" 
		1 5 "leftEyeLookAt.translateX" 1 6 "eyeLookAt.scaleX" 0 
		1 "eyeLookAt.rotateZ" 2 1 "eyeLookAt.rotateY" 2 2 "eyeLookAt.rotateX" 
		2 3 "eyeLookAt.translateZ" 1 7 "eyeLookAt.translateY" 1 
		8 "eyeLookAt.translateX" 1 9 "spineManip.ikFkBlend" 0 2 "spineManip.twist" 
		0 3 "spineManip.rotateZ" 2 4 "spineManip.rotateY" 2 5 "spineManip.rotateX" 
		2 6 "spineManip.translateZ" 1 10 "spineManip.translateY" 1 
		11 "spineManip.translateX" 1 12 "RightToeEnd.rotateZ" 2 7 "RightToeEnd.rotateY" 
		2 8 "RightToeEnd.rotateX" 2 9 "RightToeBase.rotateZ" 2 10 "RightToeBase.rotateY" 
		2 11 "RightToeBase.rotateX" 2 12 "RightFoot.rotateZ" 2 13 "RightFoot.rotateY" 
		2 14 "RightFoot.rotateX" 2 15 "RightLeg.rotateZ" 2 16 "RightLeg.rotateY" 
		2 17 "RightLeg.rotateX" 2 18 "RightUpLeg.rotateZ" 2 19 "RightUpLeg.rotateY" 
		2 20 "RightUpLeg.rotateX" 2 21 "LeftToeEnd.rotateZ" 2 22 "LeftToeEnd.rotateY" 
		2 23 "LeftToeEnd.rotateX" 2 24 "LeftToeBase.rotateZ" 2 25 "LeftToeBase.rotateY" 
		2 26 "LeftToeBase.rotateX" 2 27 "LeftFoot.rotateZ" 2 28 "LeftFoot.rotateY" 
		2 29 "LeftFoot.rotateX" 2 30 "LeftLeg.rotateZ" 2 31 "LeftLeg.rotateY" 
		2 32 "LeftLeg.rotateX" 2 33 "LeftUpLeg.rotateZ" 2 34 "LeftUpLeg.rotateY" 
		2 35 "LeftUpLeg.rotateX" 2 36 "pocketManip8.translateZ" 1 
		13 "pocketManip8.translateY" 1 14 "pocketManip8.translateX" 1 15 "pocketManip7.translateZ" 
		1 16 "pocketManip7.translateY" 1 17 "pocketManip7.translateX" 1 
		18 "pocketManip6.translateZ" 1 19 "pocketManip6.translateY" 1 20 "pocketManip6.translateX" 
		1 21 "pocketManip5.translateZ" 1 22 "pocketManip5.translateY" 1 
		23 "pocketManip5.translateX" 1 24 "pocketManip4.translateZ" 1 25 "pocketManip4.translateY" 
		1 26 "pocketManip4.translateX" 1 27 "pocketManip3.translateZ" 1 
		28 "pocketManip3.translateY" 1 29 "pocketManip3.translateX" 1 30 "pocketManip2.translateZ" 
		1 31 "pocketManip2.translateY" 1 32 "pocketManip2.translateX" 1 
		33 "pocketManip1.translateZ" 1 34 "pocketManip1.translateY" 1 35 "pocketManip1.translateX" 
		1 36 "pocketManip.translateZ" 1 37 "pocketManip.translateY" 1 
		38 "pocketManip.translateX" 1 39 "neckManip.ikFkBlend" 0 4 "neckManip.twist" 
		0 5 "neckManip.rotateZ" 2 37 "neckManip.rotateY" 2 38 "neckManip.rotateX" 
		2 39 "neckManip.translateZ" 1 40 "neckManip.translateY" 1 
		41 "neckManip.translateX" 1 42 "rightClavicleManip.rotateZ" 2 40 "rightClavicleManip.rotateY" 
		2 41 "rightClavicleManip.rotateX" 2 42 "leftClavicleManip.rotateZ" 
		2 43 "leftClavicleManip.rotateY" 2 44 "leftClavicleManip.rotateX" 
		2 45 "rightFingersManip.fingerSpread" 0 6 "rightFingersManip.thumbRotZ" 
		0 7 "rightFingersManip.thumbRotX" 0 8 "rightFingersManip.thumbCurl" 
		0 9 "rightFingersManip.pinkyCurl" 0 10 "rightFingersManip.ringCurl" 
		0 11 "rightFingersManip.middleCurl" 0 12 "rightFingersManip.indexCurl" 
		0 13 "RightHandThumb3.rotateZ" 2 46 "RightHandThumb3.rotateX" 2 
		47 "RightHandThumb2.rotateZ" 2 48 "RightHandThumb2.rotateX" 2 49 "RightHandThumb1.rotateY" 
		2 50 "RightHandPinky3.rotateY" 2 51 "RightHandPinky3.rotateX" 2 
		52 "RightHandPinky2.rotateY" 2 53 "RightHandPinky2.rotateX" 2 54 "RightHandPinky1.rotateX" 
		2 55 "RightHandRing3.rotateY" 2 56 "RightHandRing3.rotateX" 2 
		57 "RightHandRing2.rotateY" 2 58 "RightHandRing2.rotateX" 2 59 "RightHandRing1.rotateX" 
		2 60 "RightHandMiddle3.rotateY" 2 61 "RightHandMiddle3.rotateX" 
		2 62 "RightHandMiddle2.rotateY" 2 63 "RightHandMiddle2.rotateX" 
		2 64 "RightHandMiddle1.rotateX" 2 65 "RightHandIndex3.rotateY" 
		2 66 "RightHandIndex3.rotateX" 2 67 "RightHandIndex2.rotateY" 2 
		68 "RightHandIndex2.rotateX" 2 69 "RightHandIndex1.rotateX" 2 70 "RightForeArmRoll.rotateZ" 
		2 74 "RightForeArmRoll.rotateY" 2 75 "RightForeArm.rotateZ" 2 
		76 "RightForeArm.rotateY" 2 77 "RightForeArm.rotateX" 2 78 "RightArm.rotateZ" 
		2 79 "RightArm.rotateY" 2 80 "RightArm.rotateX" 2 81 "leftFingersManip.fingerSpread" 
		0 14 "leftFingersManip.thumbRotZ" 0 15 "leftFingersManip.thumbRotX" 
		0 16 "leftFingersManip.thumbCurl" 0 17 "leftFingersManip.pinkyCurl" 
		0 18 "leftFingersManip.ringCurl" 0 19 "leftFingersManip.middleCurl" 
		0 20 "leftFingersManip.indexCurl" 0 21 "LeftHandThumb3.rotateZ" 
		2 82 "LeftHandThumb3.rotateX" 2 83 "LeftHandThumb2.rotateZ" 2 
		84 "LeftHandThumb2.rotateX" 2 85 "LeftHandThumb1.rotateY" 2 86 "LeftHandPinky3.rotateY" 
		2 87 "LeftHandPinky3.rotateX" 2 88 "LeftHandPinky2.rotateY" 2 
		89 "LeftHandPinky2.rotateX" 2 90 "LeftHandPinky1.rotateX" 2 91 "LeftHandRing3.rotateY" 
		2 92 "LeftHandRing3.rotateX" 2 93 "LeftHandRing2.rotateY" 2 
		94 "LeftHandRing2.rotateX" 2 95 "LeftHandRing1.rotateX" 2 96 "LeftHandMiddle3.rotateY" 
		2 97 "LeftHandMiddle3.rotateX" 2 98 "LeftHandMiddle2.rotateY" 2 
		99 "LeftHandMiddle2.rotateX" 2 100 "LeftHandMiddle1.rotateX" 2 101 "LeftHandIndex3.rotateY" 
		2 102 "LeftHandIndex3.rotateX" 2 103 "LeftHandIndex2.rotateY" 2 
		104 "LeftHandIndex2.rotateX" 2 105 "LeftHandIndex1.rotateX" 2 106 "LeftForeArmRoll.rotateZ" 
		2 110 "LeftForeArmRoll.rotateY" 2 111 "LeftForeArm.rotateZ" 2 
		112 "LeftForeArm.rotateY" 2 113 "LeftForeArm.rotateX" 2 114 "LeftArm.rotateZ" 
		2 115 "LeftArm.rotateY" 2 116 "LeftArm.rotateX" 2 117 "rightEarManip.rotateZ" 
		2 118 "rightEarManip.rotateY" 2 119 "rightEarManip.rotateX" 2 
		120 "rightEarManip.translateZ" 1 43 "rightEarManip.translateY" 1 
		44 "rightEarManip.translateX" 1 45 "leftEarManip.rotateZ" 2 121 "leftEarManip.rotateY" 
		2 122 "leftEarManip.rotateX" 2 123 "leftEarManip.translateZ" 1 
		46 "leftEarManip.translateY" 1 47 "leftEarManip.translateX" 1 48 "blendShapesManip.swallow" 
		0 22 "blendShapesManip.breath" 0 23 "blendShapesManip.rightBrowMad" 
		0 24 "blendShapesManip.leftBrowMad" 0 25 "blendShapesManip.rightBrowSad" 
		0 26 "blendShapesManip.leftBrowSad" 0 27 "blendShapesManip.rightBrowUp" 
		0 28 "blendShapesManip.leftBrowUp" 0 29 "blendShapesManip.blowCheeks" 
		0 30 "blendShapesManip.smile" 0 31 "blendShapesManip.jawDown" 0 
		32 "blendShapesManip.M" 0 33 "blendShapesManip.V" 0 34 "blendShapesManip.U" 
		0 35 "blendShapesManip.O" 0 36 "blendShapesManip.E" 0 37 "blendShapesManip.A" 
		0 38 "blendShapesManip.rightLowerLidUp" 0 39 "blendShapesManip.leftLowerLipUp" 
		0 40 "blendShapesManip.rightWideOpen" 0 41 "blendShapesManip.leftWideOpen" 
		0 42 "blendShapesManip.rightBlink" 0 43 "blendShapesManip.leftBlink" 
		0 44 "Head.rotateZ" 2 124 "Head.rotateY" 2 125 "Head.rotateX" 
		2 126 "Neck3.rotateZ" 2 127 "Neck3.rotateY" 2 128 "Neck3.rotateX" 
		2 129 "Neck2.rotateZ" 2 130 "Neck2.rotateY" 2 131 "Neck2.rotateX" 
		2 132 "Neck1.rotateZ" 2 133 "Neck1.rotateY" 2 134 "Neck1.rotateX" 
		2 135 "Neck.rotateZ" 2 136 "Neck.rotateY" 2 137 "Neck.rotateX" 
		2 138 "Spine5.rotateZ" 2 139 "Spine5.rotateY" 2 140 "Spine5.rotateX" 
		2 141 "Spine4.rotateZ" 2 142 "Spine4.rotateY" 2 143 "Spine4.rotateX" 
		2 144 "Spine3.rotateZ" 2 145 "Spine3.rotateY" 2 146 "Spine3.rotateX" 
		2 147 "Spine2.rotateZ" 2 148 "Spine2.rotateY" 2 149 "Spine2.rotateX" 
		2 150 "Spine1.rotateZ" 2 151 "Spine1.rotateY" 2 152 "Spine1.rotateX" 
		2 153 "Spine.rotateZ" 2 154 "Spine.rotateY" 2 155 "Spine.rotateX" 
		2 156 "hipsOverrideManip.rotateZ" 2 157 "hipsOverrideManip.rotateY" 
		2 158 "hipsOverrideManip.rotateX" 2 159 "hipsOverrideManip.translateZ" 
		1 49 "hipsOverrideManip.translateY" 1 50 "hipsOverrideManip.translateX" 
		1 51 "hipsManip.rotateZ" 2 160 "hipsManip.rotateY" 2 161 "hipsManip.rotateX" 
		2 162 "hipsManip.translateZ" 1 52 "hipsManip.translateY" 1 
		53 "hipsManip.translateX" 1 54 "rightArmPV.translateZ" 1 55 "rightArmPV.translateY" 
		1 56 "rightArmPV.translateX" 1 57 "rightHandManip.ikFkBlend" 0 
		45 "rightHandManip.rotateZ" 2 163 "rightHandManip.rotateY" 2 164 "rightHandManip.rotateX" 
		2 165 "rightHandManip.translateZ" 1 58 "rightHandManip.translateY" 
		1 59 "rightHandManip.translateX" 1 60 "leftArmPV.translateZ" 1 
		61 "leftArmPV.translateY" 1 62 "leftArmPV.translateX" 1 63 "leftHandManip.ikFkBlend" 
		0 46 "leftHandManip.rotateZ" 2 166 "leftHandManip.rotateY" 2 
		167 "leftHandManip.rotateX" 2 168 "leftHandManip.translateZ" 1 64 "leftHandManip.translateY" 
		1 65 "leftHandManip.translateX" 1 66 "rightPoleVector.translateZ" 
		1 67 "rightPoleVector.translateY" 1 68 "rightPoleVector.translateX" 
		1 69 "leftPoleVector.translateZ" 1 70 "leftPoleVector.translateY" 
		1 71 "leftPoleVector.translateX" 1 72 "rightFootManip.ikFkBlend" 
		0 47 "rightFootManip.toeRotZ" 0 48 "rightFootManip.toeRotY" 0 
		49 "rightFootManip.toeRotX" 0 50 "rightFootManip.ballRot" 0 51 "rightFootManip.heelRotZ" 
		0 52 "rightFootManip.heelRotY" 0 53 "rightFootManip.heelRotX" 0 
		54 "rightFootManip.rotateZ" 2 169 "rightFootManip.rotateY" 2 170 "rightFootManip.rotateX" 
		2 171 "rightFootManip.translateZ" 1 73 "rightFootManip.translateY" 
		1 74 "rightFootManip.translateX" 1 75 "leftFootManip.ikFkBlend" 
		0 55 "leftFootManip.toeRotZ" 0 56 "leftFootManip.toeRotY" 0 
		57 "leftFootManip.toeRotX" 0 58 "leftFootManip.ballRot" 0 59 "leftFootManip.heelRotZ" 
		0 60 "leftFootManip.heelRotY" 0 61 "leftFootManip.heelRotX" 0 
		62 "leftFootManip.rotateZ" 2 172 "leftFootManip.rotateY" 2 173 "leftFootManip.rotateX" 
		2 174 "leftFootManip.translateZ" 1 76 "leftFootManip.translateY" 
		1 77 "leftFootManip.translateX" 1 78 "master.smooth" 0 63 "master.rotateZ" 
		2 175 "master.rotateY" 2 176 "master.rotateX" 2 177 "master.translateZ" 
		1 79 "master.translateY" 1 80 "master.translateX" 1 81  ;
	setAttr ".cd[0].cim" -type "Int32Array" 315 0 1 2 3 4
		 5 6 7 8 9 10 11 12 13 14 15 16
		 17 18 19 20 21 22 23 24 25 26 27 28
		 29 30 31 32 33 34 35 36 37 38 39 40
		 41 42 43 44 45 46 47 48 49 50 51 52
		 53 54 55 56 57 58 59 60 61 62 63 64
		 65 66 67 68 69 70 71 72 73 74 75 76
		 77 78 79 80 81 82 83 84 85 86 87 88
		 89 90 91 92 93 94 95 96 97 98 99 100
		 101 102 103 104 105 106 107 108 109 110 111 112
		 113 114 115 116 117 118 119 120 121 122 123 124
		 125 126 127 128 129 130 131 132 133 134 135 136
		 137 138 139 140 141 142 143 144 145 146 147 148
		 149 150 151 152 153 154 155 156 157 158 159 160
		 161 162 163 164 165 166 167 168 169 170 171 172
		 173 174 175 176 177 178 179 180 181 182 183 184
		 185 186 187 188 189 190 191 192 193 194 195 196
		 197 198 199 200 201 202 203 204 205 206 207 208
		 209 210 211 212 213 214 215 216 217 218 219 220
		 221 222 223 224 225 226 227 228 229 230 231 232
		 233 234 235 236 237 238 239 240 241 242 243 244
		 245 246 247 248 249 250 251 252 253 254 255 256
		 257 258 259 260 261 262 263 264 265 266 267 268
		 269 270 271 272 273 274 275 276 277 278 279 280
		 281 282 283 284 285 286 287 288 289 290 291 292
		 293 294 295 296 297 298 299 300 301 302 303 304
		 305 306 307 308 309 310 311 312 313 314 ;
createNode animClip -n "walkSource";
	rename -uid "BA694FFA-4905-D778-2A8B-F1AC0BDE8A05";
	setAttr ".ihi" 0;
	setAttr ".se" 25;
	setAttr ".ci" no;
createNode animCurveTL -n "Leon_rightEyeLookAt_translateZ";
	rename -uid "45F1708C-4558-CABE-4931-399ACD7441DE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Leon_rightEyeLookAt_translateY";
	rename -uid "B6264C18-4375-23D5-358E-879ED9A8E338";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Leon_rightEyeLookAt_translateX";
	rename -uid "069B2185-4CBC-B2D2-B058-8A8CE6AF80A8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Leon_leftEyeLookAt_translateZ";
	rename -uid "AC190893-4887-4BD3-4F60-39B0DDB46FDD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Leon_leftEyeLookAt_translateY";
	rename -uid "DD256DEE-4226-2F12-8EBB-85929FFD0711";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Leon_leftEyeLookAt_translateX";
	rename -uid "22F309C4-4F4C-72F4-5A9B-F6ABBD0C3CA8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Leon_eyeLookAt_scaleX";
	rename -uid "3CE9FF07-465C-613F-1282-AF81E0DB7CB1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leon_eyeLookAt_rotateZ";
	rename -uid "1928DC8A-43C9-D5DD-B7CA-B2841A8F036A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leon_eyeLookAt_rotateY";
	rename -uid "D51FC232-4072-74A3-6AA8-808460DA577D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leon_eyeLookAt_rotateX";
	rename -uid "7EE32BC7-40F0-3518-2565-489B0835DE48";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Leon_eyeLookAt_translateZ";
	rename -uid "AF5CEC82-44D0-372A-5640-8480ACCEAF97";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Leon_eyeLookAt_translateY";
	rename -uid "1B3DBDF8-4D0E-19AE-FC3D-DDB85303B03F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.21981292819447162;
	setAttr ".pst" 3;
createNode animCurveTL -n "Leon_eyeLookAt_translateX";
	rename -uid "21B87A8B-464A-5C6A-3FD5-68815D599DAC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1.5342273205826213;
	setAttr ".pst" 3;
createNode animCurveTU -n "Leon_spineManip_ikFkBlend";
	rename -uid "E44DC3E2-47A1-8123-C0D4-B9AD58D0C466";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "Leon_spineManip_twist";
	rename -uid "DEFFF325-4297-39A0-C41C-EB994CF2D668";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leon_spineManip_rotateZ";
	rename -uid "FC4CC53D-42D2-AB50-EA7A-B6AF9839D159";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leon_spineManip_rotateY";
	rename -uid "6F852F39-4FE5-E380-226A-D38A43E89081";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leon_spineManip_rotateX";
	rename -uid "2D19C6E9-421C-D241-34AD-D0B1F139EE24";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Leon_spineManip_translateZ";
	rename -uid "0540E6E2-4BF2-9CA0-CCAF-C59863FD9632";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Leon_spineManip_translateY";
	rename -uid "FF891DEE-4F4D-0C7E-506C-B1B71DB3DFCE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Leon_spineManip_translateX";
	rename -uid "DF4EF946-4350-2848-0FED-EB9BBFAFD240";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leon_RightToeEnd_rotateZ";
	rename -uid "FB60141B-4F68-7D7E-30D2-48A60F0C6B0A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leon_RightToeEnd_rotateY";
	rename -uid "F9E2E85A-4C4B-B36F-1D38-21A01FB4BBDA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leon_RightToeEnd_rotateX";
	rename -uid "083C548F-4C36-EC54-3917-889F4124E139";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leon_RightToeBase_rotateZ";
	rename -uid "0E02E69B-4FD4-6033-6D42-3FAA11984547";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.00085522561062876417;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leon_RightToeBase_rotateY";
	rename -uid "D6E61113-4231-5BB6-717A-5297A271C38F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 5.0380862252796966e-006;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leon_RightToeBase_rotateX";
	rename -uid "C57426DC-4005-6B9A-F0B9-10AC604464AE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -3.0285310243378082e-005;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leon_RightFoot_rotateZ";
	rename -uid "BD6B2D68-4EC1-4F45-1EC1-AB9CA2FA3535";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -29.907313624134638;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leon_RightFoot_rotateY";
	rename -uid "F128BC28-426B-6F38-B34D-49BF3E1F21B3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.64271207684902898;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leon_RightFoot_rotateX";
	rename -uid "255C007C-4417-86FE-DBA8-E09CD9CF3DEA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.87137321766449827;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leon_RightLeg_rotateZ";
	rename -uid "908D5C47-4772-ABA0-136E-6D8F13D7A057";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 33.767959694986487;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leon_RightLeg_rotateY";
	rename -uid "4AB2352C-43CB-C110-D9F8-64A36ABB6269";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.008733062153395265;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leon_RightLeg_rotateX";
	rename -uid "BD8F1547-4601-F99B-7A1E-20A32AFF1E96";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 4.7463926042280486e-005;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leon_RightUpLeg_rotateZ";
	rename -uid "88E4AC2F-46D2-1597-D6B0-398C363BDA4E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 16.152038587293763;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leon_RightUpLeg_rotateY";
	rename -uid "64A624BC-4081-5F16-5964-DFB4FAF46D41";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.097048581998147573;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leon_RightUpLeg_rotateX";
	rename -uid "8079FF2C-4C3B-698E-225A-5D89C9EB4B31";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.35553764736374249;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leon_LeftToeEnd_rotateZ";
	rename -uid "DA262164-41F7-6A58-9EA6-A487063E441D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leon_LeftToeEnd_rotateY";
	rename -uid "2A4F33F0-4E10-FFCE-8B91-BBBEB7582915";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leon_LeftToeEnd_rotateX";
	rename -uid "B246211B-4CA1-40AA-D263-8AA0936EE53F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leon_LeftToeBase_rotateZ";
	rename -uid "30339CDB-4E0C-90C1-CDDB-25894D22A170";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.41723416326198981;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leon_LeftToeBase_rotateY";
	rename -uid "8A636BFE-49F0-B07B-9E0E-6EAD2AA8E6D8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.19995501036628496;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leon_LeftToeBase_rotateX";
	rename -uid "FFC91D84-4A45-4EE5-BB9E-54A0C6C8BE70";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.11756044513100268;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leon_LeftFoot_rotateZ";
	rename -uid "4411DC3D-453F-3922-5838-E6B316EDBBA6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 42.83030084509619;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leon_LeftFoot_rotateY";
	rename -uid "7BF1BD41-4A70-1E5A-C3E3-0BBA9297CD23";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.85246676634898333;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leon_LeftFoot_rotateX";
	rename -uid "3977A83B-4A8B-AC03-5ED8-55A6529A9B8B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -1.116429076362536;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leon_LeftLeg_rotateZ";
	rename -uid "7F13C7C9-4EB7-EE3F-2742-D289E4542DC4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -16.443355737207845;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leon_LeftLeg_rotateY";
	rename -uid "8CFE0770-4074-C535-9CD5-E8A040762A56";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.042182058229552906;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leon_LeftLeg_rotateX";
	rename -uid "A42FD74B-423B-18B4-874B-F6B9D763F49D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leon_LeftUpLeg_rotateZ";
	rename -uid "0D0F5A53-4059-0752-3505-80A0382F2F46";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -17.036143964656237;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leon_LeftUpLeg_rotateY";
	rename -uid "540FF3BC-4A8F-9BBA-E3AF-8AAEBC73BAD2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.22840262708328143;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leon_LeftUpLeg_rotateX";
	rename -uid "20D35F90-4D37-7149-57B1-AB8456557B0C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.33912460243445114;
	setAttr ".pst" 3;
createNode animCurveTL -n "Leon_pocketManip8_translateZ";
	rename -uid "E9E1E1E9-4935-2CC6-44C7-FC92238414F8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Leon_pocketManip8_translateY";
	rename -uid "08CC3803-4CB8-5ADF-ED90-40A70524713D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Leon_pocketManip8_translateX";
	rename -uid "CB70DEC2-4395-C432-90C5-A9843EDA3897";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Leon_pocketManip7_translateZ";
	rename -uid "67E74922-4DCE-E53F-64B0-6396E7093BD6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Leon_pocketManip7_translateY";
	rename -uid "307720AA-4DE8-408A-669E-3D83935D555C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Leon_pocketManip7_translateX";
	rename -uid "FBB5C28D-450A-1279-6122-9CB3847712C2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Leon_pocketManip6_translateZ";
	rename -uid "73C62BFF-47CF-FE18-20AC-A1BE24B0580E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Leon_pocketManip6_translateY";
	rename -uid "251ED449-4A6A-C0C6-0BEE-1BB72AE4F0DB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Leon_pocketManip6_translateX";
	rename -uid "503E7A03-4A38-C404-62D9-15A3DC28EE48";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Leon_pocketManip5_translateZ";
	rename -uid "FD7F7A92-4F22-C9BF-583A-F187593EDBF2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Leon_pocketManip5_translateY";
	rename -uid "ED8C41FE-411A-765D-0E0A-C386658D592D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Leon_pocketManip5_translateX";
	rename -uid "E58F064E-4AEC-232A-A8DF-2BB69C7EB76C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Leon_pocketManip4_translateZ";
	rename -uid "2D3B7C8B-47DC-5EC5-9212-F3A2C93A0A61";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Leon_pocketManip4_translateY";
	rename -uid "55384E6C-4E29-446A-DF58-F89A28D3BD7A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Leon_pocketManip4_translateX";
	rename -uid "F7BE81ED-4852-611B-059F-E08B3482E06D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Leon_pocketManip3_translateZ";
	rename -uid "80A4A0B7-41AE-E29A-1294-99926D97842D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Leon_pocketManip3_translateY";
	rename -uid "239A32E9-43F3-1ADC-8B24-3E906ED1F87E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Leon_pocketManip3_translateX";
	rename -uid "502F82EE-47DE-101C-7C31-AD83FB33A28E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Leon_pocketManip2_translateZ";
	rename -uid "6EA3992C-49E5-4C3F-6E37-A2B109C2872F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Leon_pocketManip2_translateY";
	rename -uid "CCC3237B-41BC-2303-DE7A-85A061A60050";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Leon_pocketManip2_translateX";
	rename -uid "02EA7FC4-4A1E-B1C0-FD51-04BD1383DBDC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Leon_pocketManip1_translateZ";
	rename -uid "0762027E-4B41-A680-5D9B-CB8232BA22B7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Leon_pocketManip1_translateY";
	rename -uid "E3E5938E-47C2-2F00-01E4-DFA791584A57";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Leon_pocketManip1_translateX";
	rename -uid "A22CF6A3-4456-8E2F-DCE6-C68DDFFCEA95";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Leon_pocketManip_translateZ";
	rename -uid "8A40A048-478F-C8B2-F0E4-6DB6E18A2B77";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Leon_pocketManip_translateY";
	rename -uid "A4322812-42B1-BA10-9DE4-5CBAA572C554";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Leon_pocketManip_translateX";
	rename -uid "6573E5D5-440E-8ADA-9B2E-DE9D116DE7A0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Leon_neckManip_ikFkBlend";
	rename -uid "7A242E81-4C73-34FE-7FB6-C3B83F8289D6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "Leon_neckManip_twist";
	rename -uid "32B75FB3-4A72-4E2D-51C5-2D9A5B94F2A2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leon_neckManip_rotateZ";
	rename -uid "8B1CB89C-4FB7-031F-2B0D-02BEA9495842";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leon_neckManip_rotateY";
	rename -uid "66CD242A-4697-4FB6-AB5F-F6ACFBDF06DF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leon_neckManip_rotateX";
	rename -uid "05A1C6BB-4D33-134F-34B5-CAA8DF71757F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Leon_neckManip_translateZ";
	rename -uid "81F34087-421B-7946-7617-6D833D75B6AF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Leon_neckManip_translateY";
	rename -uid "92E5C98A-4D53-14AC-8844-E696E46A6342";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Leon_neckManip_translateX";
	rename -uid "8F3C4D73-4488-D708-25B7-0B832F152B4E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leon_rightClavicleManip_rotateZ";
	rename -uid "3D85077F-4612-FEEE-97A5-FCB99AB342B8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leon_rightClavicleManip_rotateY";
	rename -uid "A72D8D84-494A-AF54-F63A-36BC076B95DE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leon_rightClavicleManip_rotateX";
	rename -uid "7E435C43-4EED-8A33-AF29-C3AB54FA38CA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leon_leftClavicleManip_rotateZ";
	rename -uid "32E2F4E8-4DB2-73CF-8D8D-90BD2BF13E75";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leon_leftClavicleManip_rotateY";
	rename -uid "1BDC8EED-43F9-5ACE-39FE-B9B3D32D0632";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leon_leftClavicleManip_rotateX";
	rename -uid "B2F7911E-4A75-9A74-AC62-86B57646F764";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Leon_rightFingersManip_fingerSpread";
	rename -uid "B4F2A65A-4EAD-AF54-A0D5-F69AC0577399";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Leon_rightFingersManip_thumbRotZ";
	rename -uid "1B17881B-4E72-4FA8-349C-95A40C8AA9F3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Leon_rightFingersManip_thumbRotX";
	rename -uid "905150FA-4FFF-94A2-80DD-4EA856CDA708";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Leon_rightFingersManip_thumbCurl";
	rename -uid "B1C3D4EE-4A69-6A19-0EAF-D397E9FC5A58";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Leon_rightFingersManip_pinkyCurl";
	rename -uid "6F44AC3F-4B20-E000-6956-3B8DF47A0C8A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Leon_rightFingersManip_ringCurl";
	rename -uid "9A8F8663-4C87-74B0-BD90-CD95D8EFD0FB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Leon_rightFingersManip_middleCurl";
	rename -uid "6033B57B-4245-612B-6199-D4BC3B567976";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Leon_rightFingersManip_indexCurl";
	rename -uid "C75FE090-41B7-DB62-5406-FC92E555BF64";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leon_RightHandThumb3_rotateZ";
	rename -uid "F5536AB0-4E60-0969-6FD1-7CA06C245762";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leon_RightHandThumb3_rotateX";
	rename -uid "F69936EE-46D9-9434-AFEA-E3BDBC922AEF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leon_RightHandThumb2_rotateZ";
	rename -uid "82D9BB62-448D-41E8-A201-C08ADFAB3BFC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leon_RightHandThumb2_rotateX";
	rename -uid "42B3D52E-4418-EF73-5B0E-21916154E8AB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leon_RightHandThumb1_rotateY";
	rename -uid "18F1DE79-479B-A2F4-375B-AF9EF684948B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leon_RightHandPinky3_rotateY";
	rename -uid "3F5809CA-408E-D9CC-35E7-CD8D0F9787ED";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leon_RightHandPinky3_rotateX";
	rename -uid "D3F3F0E5-498B-630B-7A38-95B42EEFA437";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leon_RightHandPinky2_rotateY";
	rename -uid "7D3A663E-4BFE-8413-EF7F-3783B0292036";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leon_RightHandPinky2_rotateX";
	rename -uid "F48ADB17-41A4-9A05-2901-5AB1CB439006";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leon_RightHandPinky1_rotateX";
	rename -uid "F4F00790-414F-CDEB-4607-D09DCB6E4198";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leon_RightHandRing3_rotateY";
	rename -uid "C40F0D39-4A3B-DDEB-46B4-5D98D4DED3A6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leon_RightHandRing3_rotateX";
	rename -uid "B80E6C00-4301-38C2-BBAD-1A86EBBDF8CB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leon_RightHandRing2_rotateY";
	rename -uid "9CD32DC7-4FCC-E5D5-8578-08B8001DD8AD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leon_RightHandRing2_rotateX";
	rename -uid "99FC6340-4326-40C2-3607-6CA40FD9516F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leon_RightHandRing1_rotateX";
	rename -uid "F0571B0F-4CFF-4CC4-2AD9-D28796D49851";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leon_RightHandMiddle3_rotateY";
	rename -uid "6270C724-495F-29A7-1848-03B123C8E613";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leon_RightHandMiddle3_rotateX";
	rename -uid "C62C40F1-47DC-F9C7-9E6F-6D91E76987C1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leon_RightHandMiddle2_rotateY";
	rename -uid "3C2052AC-480B-144D-4DDD-53A2976B1FC2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leon_RightHandMiddle2_rotateX";
	rename -uid "0EAC23DF-4403-31F9-168F-6887B03C52AF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leon_RightHandMiddle1_rotateX";
	rename -uid "B77A626B-4AE2-2A83-C103-009EBC4CCC4F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leon_RightHandIndex3_rotateY";
	rename -uid "F6C219EC-4AD3-A800-1BD8-96B6BAE8E65F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leon_RightHandIndex3_rotateX";
	rename -uid "FB21D95E-4381-754E-EF16-FF95C4BC7E15";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leon_RightHandIndex2_rotateY";
	rename -uid "99FD3072-4B5D-15AD-7236-41B14F30FC32";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leon_RightHandIndex2_rotateX";
	rename -uid "5553F180-43A4-1339-F052-D0A1062D3A6E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leon_RightHandIndex1_rotateX";
	rename -uid "E4623891-4C3A-83F1-55B6-D4B1CEB9DFC7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leon_RightForeArmRoll_rotateZ";
	rename -uid "EA8912DD-4236-D36E-38D4-06B4FCBA7477";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leon_RightForeArmRoll_rotateY";
	rename -uid "30C116A6-4587-0917-0E8D-7786500B8839";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leon_RightForeArm_rotateZ";
	rename -uid "FCE985FF-4401-4D4F-1894-0BB99F548097";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.022736984184596045;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leon_RightForeArm_rotateY";
	rename -uid "C52276AB-4C93-1C27-C979-438A2413B77D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 10.58681590761808;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leon_RightForeArm_rotateX";
	rename -uid "A3872E14-4BBE-3793-782B-15A08CD5623D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.00020541428184517492;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leon_RightArm_rotateZ";
	rename -uid "42626524-4E53-4D94-6FF4-4F8905F29FDA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -70.013326807393739;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leon_RightArm_rotateY";
	rename -uid "7A97DDBE-468E-A104-E0E6-62AA87FF0501";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -1.6136955138082194;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leon_RightArm_rotateX";
	rename -uid "6BD0225A-4281-6610-D36F-AFA605A73126";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 64.879060235413576;
	setAttr ".pst" 3;
createNode animCurveTU -n "Leon_leftFingersManip_fingerSpread";
	rename -uid "F94E6CE9-4197-14A0-4D09-1385A1C45F16";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Leon_leftFingersManip_thumbRotZ";
	rename -uid "5258B2F6-4D10-2785-F550-A9B590DCB43E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Leon_leftFingersManip_thumbRotX";
	rename -uid "47318CA5-484B-EF01-5D62-1A9E5B6FDC31";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Leon_leftFingersManip_thumbCurl";
	rename -uid "4D9B7675-4A45-4B5C-FA18-A2814525060E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Leon_leftFingersManip_pinkyCurl";
	rename -uid "6B0903D1-47FE-00CD-39B0-D288F7EDBEAD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Leon_leftFingersManip_ringCurl";
	rename -uid "66B07E28-4402-CC51-95C5-0DA72101BB90";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Leon_leftFingersManip_middleCurl";
	rename -uid "2D24A38D-44E3-CD66-CD27-B2B00704F33B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Leon_leftFingersManip_indexCurl";
	rename -uid "42ED1844-4211-AE7B-E901-96B2E0113FE9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leon_LeftHandThumb3_rotateZ";
	rename -uid "58773F84-41F5-72BC-2904-C0B423F2F880";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leon_LeftHandThumb3_rotateX";
	rename -uid "665EC10E-43AD-53DA-3E41-89BFE96A7129";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leon_LeftHandThumb2_rotateZ";
	rename -uid "6620AB59-4CD5-3A6D-079F-3D873174C9F4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leon_LeftHandThumb2_rotateX";
	rename -uid "AE7836ED-4FD5-260A-A318-B0A539F0DAB1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leon_LeftHandThumb1_rotateY";
	rename -uid "DF53E612-4691-C162-5008-85A6CD035B16";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leon_LeftHandPinky3_rotateY";
	rename -uid "B4514B6A-4E80-EC15-9219-53BA41C37ABD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leon_LeftHandPinky3_rotateX";
	rename -uid "81150BCC-405B-1012-FAD9-1DBE43A92036";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leon_LeftHandPinky2_rotateY";
	rename -uid "652277E0-4265-AD72-A22F-DC8ED31AF4B7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leon_LeftHandPinky2_rotateX";
	rename -uid "787AF1D0-4A76-8925-9C77-0596E4CFE8AB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leon_LeftHandPinky1_rotateX";
	rename -uid "74C419C0-4513-75E0-B5ED-BBB24FBB6144";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leon_LeftHandRing3_rotateY";
	rename -uid "848F2C21-490F-1D00-6B1A-C1A732A7B5DC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leon_LeftHandRing3_rotateX";
	rename -uid "29092478-4397-5981-6F98-FDBE05949CEA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leon_LeftHandRing2_rotateY";
	rename -uid "D4D1CFE0-4654-6CEE-E6DB-FBBD0152E887";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leon_LeftHandRing2_rotateX";
	rename -uid "DB3BDDBF-4127-7BD9-0DB0-7780C8311AF9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leon_LeftHandRing1_rotateX";
	rename -uid "568051DA-47D0-A5E1-FD17-A08B4DA6746E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leon_LeftHandMiddle3_rotateY";
	rename -uid "5BDE5526-46D9-06D3-F1CE-FE812BDDD83C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leon_LeftHandMiddle3_rotateX";
	rename -uid "D3164CB3-421A-AA1E-42E4-4EACF39BC025";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leon_LeftHandMiddle2_rotateY";
	rename -uid "AC112E0B-4D42-23CC-D6B3-2295AAB23A7F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leon_LeftHandMiddle2_rotateX";
	rename -uid "7260E54B-4177-CCD6-051D-C59C312DA402";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leon_LeftHandMiddle1_rotateX";
	rename -uid "42420209-4D52-D6EC-7500-809FD20223F3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leon_LeftHandIndex3_rotateY";
	rename -uid "885B4F3C-482B-A970-F646-4B88C5EFB8B6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leon_LeftHandIndex3_rotateX";
	rename -uid "07E39F82-4B49-BABF-DE73-98BD34C9EBCB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leon_LeftHandIndex2_rotateY";
	rename -uid "7B35C6ED-47E3-C9D0-4732-A59C29B50A64";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leon_LeftHandIndex2_rotateX";
	rename -uid "5E01CC00-4E9A-4B50-29F5-82B8EF51BC7F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leon_LeftHandIndex1_rotateX";
	rename -uid "463EE230-407D-4FFA-E3A9-84B9247595C8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leon_LeftForeArmRoll_rotateZ";
	rename -uid "0DF4D549-4469-3959-4ACF-5090CB0395B0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leon_LeftForeArmRoll_rotateY";
	rename -uid "C043B5E8-45A0-DD00-14ED-5DA1977CC097";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leon_LeftForeArm_rotateZ";
	rename -uid "D7D32803-4875-33A7-E375-26926891E139";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 2.8490282898567109e-006;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leon_LeftForeArm_rotateY";
	rename -uid "1ED8DED4-4022-4C24-A953-329F37D01BC9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.023217266552884544;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leon_LeftForeArm_rotateX";
	rename -uid "5399B3C6-4B2D-E22B-0BCF-CDB53C505AD0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -9.2566331807446353e-026;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leon_LeftArm_rotateZ";
	rename -uid "76E0647D-4C7B-A20B-203F-F49BB212C67C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.12324831889609258;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leon_LeftArm_rotateY";
	rename -uid "F37DD845-42C0-2706-0CCD-4D927DCCA89C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.031868372417350667;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leon_LeftArm_rotateX";
	rename -uid "9928471C-43C7-4F7D-CDD7-7D93679EE2F5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.68113169343700586;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leon_rightEarManip_rotateZ";
	rename -uid "3BFAD3D0-43BD-8A39-6AD6-89B79D49C752";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leon_rightEarManip_rotateY";
	rename -uid "8608FFA6-4DED-05F1-435C-88AC637C8051";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leon_rightEarManip_rotateX";
	rename -uid "9A0D4E4B-4096-A0E6-8AC0-B9A865124C91";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Leon_rightEarManip_translateZ";
	rename -uid "91503BF9-4B05-E41F-748B-45AFCC8F2039";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Leon_rightEarManip_translateY";
	rename -uid "BF2BCA0B-44B7-AD6D-F975-95AF9B1649C5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Leon_rightEarManip_translateX";
	rename -uid "E096D69A-4A78-7BEF-716C-F79A90E4FC44";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leon_leftEarManip_rotateZ";
	rename -uid "9BC8D57E-4CBC-0DAE-B268-A1AED5DA1F83";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leon_leftEarManip_rotateY";
	rename -uid "67391AE1-40EC-AFBD-E2F4-BE8E96C8D5DB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leon_leftEarManip_rotateX";
	rename -uid "9BCFD5BD-4F27-D3F5-7469-0BAB32BAB877";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Leon_leftEarManip_translateZ";
	rename -uid "2A98CDA7-4A15-3D26-294F-C18F86903EA2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Leon_leftEarManip_translateY";
	rename -uid "456EE57A-4A71-9E31-9C91-308CB96D0E02";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Leon_leftEarManip_translateX";
	rename -uid "A80A391C-411A-7D42-76BD-89BCC8FB4B43";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Leon_blendShapesManip_swallow";
	rename -uid "AEECD84C-441E-7ED0-FCDA-9BB726B1EF51";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Leon_blendShapesManip_breath";
	rename -uid "4ABA0097-48F2-6E19-139C-96B7C45EC5D7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Leon_blendShapesManip_rightBrowMad";
	rename -uid "38AD310E-4946-223D-302D-CCBAB9B21CBD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Leon_blendShapesManip_leftBrowMad";
	rename -uid "0ABFAD3D-438F-C64F-30AF-0DBD789E4CCC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Leon_blendShapesManip_rightBrowSad";
	rename -uid "95FDA226-4E8B-1B96-B4E5-0C945CB8B9EF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Leon_blendShapesManip_leftBrowSad";
	rename -uid "B4AEA3A6-41EB-ED27-BA00-ED867D7F8366";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Leon_blendShapesManip_rightBrowUp";
	rename -uid "B76B40A0-4990-1B8A-F117-9ABC0C1C9DE5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Leon_blendShapesManip_leftBrowUp";
	rename -uid "02EED5D7-488F-17C7-645B-6FAB195B7B3D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Leon_blendShapesManip_blowCheeks";
	rename -uid "032B1B95-4D89-E3A0-1030-62991B3ADFF2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Leon_blendShapesManip_smile";
	rename -uid "D0463B99-4D3C-2275-9DB8-3698BD938AF1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Leon_blendShapesManip_jawDown";
	rename -uid "31B414E8-419F-99AA-F69E-90BF59582BE6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Leon_blendShapesManip_M";
	rename -uid "7F22FB36-4CF1-0486-005A-F995F739C243";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Leon_blendShapesManip_V";
	rename -uid "F32BE9D2-461F-7817-BE9A-978A42648517";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Leon_blendShapesManip_U";
	rename -uid "51DAD2BB-41D1-F891-7CFC-9F8B9FBDED48";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Leon_blendShapesManip_O";
	rename -uid "E5E0FF6B-41D6-5D72-A30D-2794CAB55885";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Leon_blendShapesManip_E";
	rename -uid "C50B19C7-4336-4490-8CCA-B197D39C9302";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Leon_blendShapesManip_A";
	rename -uid "461351B6-4ADB-21AC-11CF-3F822D04B5B8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Leon_blendShapesManip_rightLowerLidUp";
	rename -uid "6249A8EC-41C5-D15A-1186-9F9C1A51333A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Leon_blendShapesManip_leftLowerLipUp";
	rename -uid "31EDB47B-46BE-4F06-39B2-45A0B27859A6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Leon_blendShapesManip_rightWideOpen";
	rename -uid "E1B9EC57-4CDE-3044-A8F5-A9B2C3608150";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Leon_blendShapesManip_leftWideOpen";
	rename -uid "C87CB602-475E-0E80-9886-779AF8FDFCFE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Leon_blendShapesManip_rightBlink";
	rename -uid "03181395-4CD5-F06A-1952-EB849658C3C7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Leon_blendShapesManip_leftBlink";
	rename -uid "D7A4501D-49BE-469C-8C41-8F9F85FD89FE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leon_Head_rotateZ";
	rename -uid "F5017BDB-4302-185F-02E9-0DB71EAAF41E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leon_Head_rotateY";
	rename -uid "95B882F4-4269-6882-1342-08BAAD6949D3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leon_Head_rotateX";
	rename -uid "F7326BA8-44EE-4539-AEC0-2DBA34DEFEE1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leon_Neck3_rotateZ";
	rename -uid "6280F15E-423E-A821-4ACA-29935F2D10CA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 5.755222801844023;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leon_Neck3_rotateY";
	rename -uid "0357CC46-4A80-46E6-BE99-2C8908366BF7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leon_Neck3_rotateX";
	rename -uid "21D84B92-4F94-8E5B-050E-88ADE4A9E073";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leon_Neck2_rotateZ";
	rename -uid "8AB95EC7-4A8B-F2B0-370A-D584566B7DF2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.4740304333858496;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leon_Neck2_rotateY";
	rename -uid "70F86D2C-40F6-0E66-9BE8-718D74B67C3F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leon_Neck2_rotateX";
	rename -uid "E8112640-479D-65A1-F0E6-B5AC940ACEB0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leon_Neck1_rotateZ";
	rename -uid "C39EA6EB-46E1-9227-73E1-9185CE384249";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -3.5004226515329782;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leon_Neck1_rotateY";
	rename -uid "D6AE83F4-4EED-5393-1D20-C397CC8F880C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leon_Neck1_rotateX";
	rename -uid "1DB5A3C2-4B1D-5803-C27C-228202C21E0B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leon_Neck_rotateZ";
	rename -uid "834BF576-4C87-1F30-6EC5-00B39C43FAC3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.70317066539766016;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leon_Neck_rotateY";
	rename -uid "4459C0DD-40D4-53E3-E621-65BE9C3A291E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leon_Neck_rotateX";
	rename -uid "DF61C6FD-4320-A0B2-BAC8-36BC48908AD0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leon_Spine5_rotateZ";
	rename -uid "6644FA99-4DED-EBDE-0F09-32AEC2A3DC0C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leon_Spine5_rotateY";
	rename -uid "78813411-4F8A-2A88-15F4-BAB023C73300";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leon_Spine5_rotateX";
	rename -uid "4124EB97-4714-75A0-3D21-AE93AC7DA72D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leon_Spine4_rotateZ";
	rename -uid "C61B3BF2-4483-9C19-A95C-C9A7475B767F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.79369258954192856;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leon_Spine4_rotateY";
	rename -uid "3456E7EC-42FC-C0E3-7D1A-1888BD9ABF1B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leon_Spine4_rotateX";
	rename -uid "E6977B8A-43A1-062C-FFA9-6C878BC77674";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leon_Spine3_rotateZ";
	rename -uid "D754D016-4471-5F27-9911-C984B06F474B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1.1387558958156974;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leon_Spine3_rotateY";
	rename -uid "BA149428-4AFF-2887-1AB4-0B998F5E4BF4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leon_Spine3_rotateX";
	rename -uid "04CB44B4-4C2C-0F96-7926-FBADD4032022";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leon_Spine2_rotateZ";
	rename -uid "5D5C277E-4374-B1D5-F579-EBBB16822EF8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1.24692090461843;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leon_Spine2_rotateY";
	rename -uid "E824438F-4AD8-176C-26D9-FC926C77136D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leon_Spine2_rotateX";
	rename -uid "5A605973-4C41-6BA8-2288-4E9874660B3C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leon_Spine1_rotateZ";
	rename -uid "4776AA62-40B9-5CC4-294E-CE89FA245C79";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.31623073905585397;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leon_Spine1_rotateY";
	rename -uid "8596A57E-4C74-1F1E-E497-EBBACF3278C3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leon_Spine1_rotateX";
	rename -uid "60A688D4-47F9-377B-E4E7-AF9E60DE0374";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leon_Spine_rotateZ";
	rename -uid "9903812C-43C3-D7E8-F312-05A5E67BD935";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -1.2949053436805638;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leon_Spine_rotateY";
	rename -uid "764062F8-48FA-51F8-CA05-06BC37B549A9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leon_Spine_rotateX";
	rename -uid "3D03F235-4BA2-937F-DD37-CA91BBB74928";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leon_hipsOverrideManip_rotateZ";
	rename -uid "BDDA7E06-42FE-DD6D-15B3-53B4873E765D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leon_hipsOverrideManip_rotateY";
	rename -uid "C09C9E3E-44D4-6361-BCA3-539F8D634B96";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leon_hipsOverrideManip_rotateX";
	rename -uid "D4A3BA61-4140-2CAB-5B6E-A0A7CC88A3C1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Leon_hipsOverrideManip_translateZ";
	rename -uid "8F2BDDBB-4304-BD8F-A20E-318F3B04DD0D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Leon_hipsOverrideManip_translateY";
	rename -uid "2486153C-4101-2F41-F39B-26A144D232DD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Leon_hipsOverrideManip_translateX";
	rename -uid "D25E81CD-4A8A-5188-5934-5BA31D2B0CD4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leon_hipsManip_rotateZ";
	rename -uid "D191B5F2-4C76-9177-D283-ECBBD744CC3A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leon_hipsManip_rotateY";
	rename -uid "EFFCF082-41BE-888F-D9F0-25B9CB74C955";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leon_hipsManip_rotateX";
	rename -uid "DE855EB2-4217-69F9-1E71-5D8818F7F7EF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Leon_hipsManip_translateZ";
	rename -uid "5407F0C7-4E09-90BA-B602-068073A2D0B3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Leon_hipsManip_translateY";
	rename -uid "80F7C272-413F-21ED-49F1-0FB230C48B28";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0.35916955770893821 14 -0.5205193111457227
		 18 -0.067308745666048608 25 -0.2953895169326568;
	setAttr ".pst" 3;
createNode animCurveTL -n "Leon_hipsManip_translateX";
	rename -uid "E4388805-4A67-61CF-2F07-5BA36BF0E56A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Leon_rightArmPV_translateZ";
	rename -uid "35F225CD-4E91-D5CF-6FE8-E9875D74FA85";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Leon_rightArmPV_translateY";
	rename -uid "25FF7C47-43DE-961F-49FB-BD845A94CE6F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Leon_rightArmPV_translateX";
	rename -uid "8868BD10-419D-3DD4-B3F9-66BD09E3D6E7";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 93 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Leon_rightHandManip_ikFkBlend";
	rename -uid "A8CB8179-4B39-0E23-0E57-27BE28F48BEC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leon_rightHandManip_rotateZ";
	rename -uid "DF1D1E7D-495E-404C-4E4A-F6960FE36459";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 90;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leon_rightHandManip_rotateY";
	rename -uid "7BC9EAFB-4CD2-F640-8BCF-BCA0438F5CA3";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 33 13 -40 25 33;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leon_rightHandManip_rotateX";
	rename -uid "8FF6885B-45FD-7597-2847-CDBCCF8CD1E9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Leon_rightHandManip_translateZ";
	rename -uid "2A77285B-4B1C-D597-4369-9B9EA7D948FA";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 3.8 13 -4 25 3.8;
	setAttr ".pst" 3;
createNode animCurveTL -n "Leon_rightHandManip_translateY";
	rename -uid "60DF1CC9-49C2-5C5F-2AD5-B1A474220F10";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -5.5 25 -5.5;
	setAttr ".pst" 3;
createNode animCurveTL -n "Leon_rightHandManip_translateX";
	rename -uid "C91AE623-4851-B3C8-2251-1296B902A126";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 4;
	setAttr ".pst" 3;
createNode animCurveTL -n "Leon_leftArmPV_translateZ";
	rename -uid "622E3A01-4FBC-5053-8654-1AADBDC14B46";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Leon_leftArmPV_translateY";
	rename -uid "05DD3975-43BC-0BA0-409F-4DB09ECBB467";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Leon_leftArmPV_translateX";
	rename -uid "DE298194-4571-8096-AFA0-598FC3C08F3B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 93 -3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Leon_leftHandManip_ikFkBlend";
	rename -uid "120B1C85-4C15-FADC-8C2C-3CBB1659EF75";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leon_leftHandManip_rotateZ";
	rename -uid "68915FD9-40F2-BED4-2A40-1285B591E1E1";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -85.396436067606771 13 -85.396436067606771
		 25 -85.396436067606771;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leon_leftHandManip_rotateY";
	rename -uid "03B18F50-409C-100F-6A7A-ECA4720C5C4D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 40 13 -33 25 40;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leon_leftHandManip_rotateX";
	rename -uid "D3C86F0D-4255-08E2-D49A-7DB982D6A8A2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Leon_leftHandManip_translateZ";
	rename -uid "963DBD23-4E3D-A663-5F22-84AAC31D9CC9";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -4 13 3.8 25 -4;
	setAttr ".pst" 3;
createNode animCurveTL -n "Leon_leftHandManip_translateY";
	rename -uid "9DD53173-40A2-730A-463D-92A7CDBB24CF";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -5.5 13 -5.5 25 -5.5;
	setAttr ".pst" 3;
createNode animCurveTL -n "Leon_leftHandManip_translateX";
	rename -uid "FBE14F13-435D-BEB5-6BB7-88B5E5478901";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -4 13 -4 25 -4;
	setAttr ".pst" 3;
createNode animCurveTL -n "Leon_rightPoleVector_translateZ";
	rename -uid "B35B2AE9-4106-CF84-A8A3-AAA2BB07A9ED";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 3.4462330273834607;
	setAttr ".pst" 3;
createNode animCurveTL -n "Leon_rightPoleVector_translateY";
	rename -uid "7C9BF4FB-4F21-B09C-EAC2-2392829C5395";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.55367522518507251;
	setAttr ".pst" 3;
createNode animCurveTL -n "Leon_rightPoleVector_translateX";
	rename -uid "C06B753B-4434-5369-6D18-1CAF1EB5A2CC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Leon_leftPoleVector_translateZ";
	rename -uid "BC6AE1D1-4786-D5FD-1930-64A05F417C40";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 3.4462330273834607;
	setAttr ".pst" 3;
createNode animCurveTL -n "Leon_leftPoleVector_translateY";
	rename -uid "2758B54E-4E05-2C0C-5CEE-919A172494FE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.55367522518507251;
	setAttr ".pst" 3;
createNode animCurveTL -n "Leon_leftPoleVector_translateX";
	rename -uid "64E5D7C3-4CBD-F0A2-9FC3-4FB913370B47";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Leon_rightFootManip_ikFkBlend";
	rename -uid "99B7A6C3-4250-DA48-E6E6-8B9E8D0A5FF1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
	setAttr ".pre" 4;
	setAttr ".pst" 3;
createNode animCurveTU -n "Leon_rightFootManip_toeRotZ";
	rename -uid "EF77E4FD-47E7-BD3A-9CAD-DD8EAB1AD029";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 4;
	setAttr ".pst" 3;
createNode animCurveTU -n "Leon_rightFootManip_toeRotY";
	rename -uid "796DBAA3-47DD-7BA2-F1E0-56972741B5BF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 4;
	setAttr ".pst" 3;
createNode animCurveTU -n "Leon_rightFootManip_toeRotX";
	rename -uid "8F063EE9-43C6-0DF6-1699-289E4CB56490";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 4;
	setAttr ".pst" 3;
createNode animCurveTU -n "Leon_rightFootManip_ballRot";
	rename -uid "54C75FB8-4DFF-B606-C092-198645DE8DCB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 4;
	setAttr ".pst" 3;
createNode animCurveTU -n "Leon_rightFootManip_heelRotZ";
	rename -uid "318B529A-406D-D36B-1551-2C8D4A35C74E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 4;
	setAttr ".pst" 3;
createNode animCurveTU -n "Leon_rightFootManip_heelRotY";
	rename -uid "AAF12491-4675-DAAF-F281-F7B56288FEE8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 4;
	setAttr ".pst" 3;
createNode animCurveTU -n "Leon_rightFootManip_heelRotX";
	rename -uid "D605AE22-4266-0BBE-C276-1D9BAAAB6225";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 4;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leon_rightFootManip_rotateZ";
	rename -uid "CA841189-4E4A-2838-F682-A79BDF6FFEFF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 4;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leon_rightFootManip_rotateY";
	rename -uid "9B8D226F-4070-F66A-074B-4E8EFFF65B45";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 4;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leon_rightFootManip_rotateX";
	rename -uid "A4DD7E08-44E3-2B39-DD4B-E88960A2F298";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 20 10 20 15 0 25 20;
	setAttr ".pre" 4;
	setAttr ".pst" 3;
createNode animCurveTL -n "Leon_rightFootManip_translateZ";
	rename -uid "22C138C4-440B-7DD5-8C94-0B8A8E7B2258";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -3.5 10 3.5 15 1.7 25 -3.5;
	setAttr ".pre" 4;
	setAttr ".pst" 3;
createNode animCurveTL -n "Leon_rightFootManip_translateY";
	rename -uid "06CB91C6-4EB0-E683-F8F5-0084A468A66A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1.75 10 1.75 15 -0.3 25 1.75;
	setAttr ".pre" 4;
	setAttr ".pst" 3;
createNode animCurveTL -n "Leon_rightFootManip_translateX";
	rename -uid "22EF301D-4189-6011-CC32-7B9796A52823";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
	setAttr ".pre" 4;
	setAttr ".pst" 3;
createNode animCurveTU -n "Leon_leftFootManip_ikFkBlend";
	rename -uid "ADF014B6-465B-4B8F-69EE-18A8F7EF7EE7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  13 1;
	setAttr ".pre" 4;
	setAttr ".pst" 3;
createNode animCurveTU -n "Leon_leftFootManip_toeRotZ";
	rename -uid "D4B7F46A-4162-3A0C-83DB-F7ACFCB5DD0E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  13 0;
	setAttr ".pre" 4;
	setAttr ".pst" 3;
createNode animCurveTU -n "Leon_leftFootManip_toeRotY";
	rename -uid "599FE3CB-4ADB-B806-2747-4A8C014A0A67";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  13 0;
	setAttr ".pre" 4;
	setAttr ".pst" 3;
createNode animCurveTU -n "Leon_leftFootManip_toeRotX";
	rename -uid "CF6461B1-4897-3CEC-10F5-F98EC66BBA60";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  13 0;
	setAttr ".pre" 4;
	setAttr ".pst" 3;
createNode animCurveTU -n "Leon_leftFootManip_ballRot";
	rename -uid "8F4376BF-4342-9EE5-DAA9-3FB118245073";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  13 0;
	setAttr ".pre" 4;
	setAttr ".pst" 3;
createNode animCurveTU -n "Leon_leftFootManip_heelRotZ";
	rename -uid "37D40FDC-4F02-76D8-AD0A-0FB8E24F7AB9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  13 0;
	setAttr ".pre" 4;
	setAttr ".pst" 3;
createNode animCurveTU -n "Leon_leftFootManip_heelRotY";
	rename -uid "3DD6B30A-4789-2ED2-4E5D-BFBEC7781AC8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  13 0;
	setAttr ".pre" 4;
	setAttr ".pst" 3;
createNode animCurveTU -n "Leon_leftFootManip_heelRotX";
	rename -uid "6B6E80A8-4821-CCC2-34FA-AA8378FEE76B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  13 0;
	setAttr ".pre" 4;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leon_leftFootManip_rotateZ";
	rename -uid "5B1B1943-42B6-48BB-701B-A997E081EBFD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  13 0;
	setAttr ".pre" 4;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leon_leftFootManip_rotateY";
	rename -uid "032FC293-4881-F83E-A5CB-749BD77B3592";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  13 0;
	setAttr ".pre" 4;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leon_leftFootManip_rotateX";
	rename -uid "80D4597F-4AD9-CD98-EC48-139961DEC7FA";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  13 20 22 20 27 0 37 20;
	setAttr ".pre" 4;
	setAttr ".pst" 3;
createNode animCurveTL -n "Leon_leftFootManip_translateZ";
	rename -uid "5923AA95-4168-382C-010C-2A95AC186FBF";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  13 -3.5 22 3.5 27 1.7 37 -3.5;
	setAttr ".pre" 4;
	setAttr ".pst" 3;
createNode animCurveTL -n "Leon_leftFootManip_translateY";
	rename -uid "56D38284-4D04-8CB3-7B42-6DBDB4CE036E";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  13 1.75 22 1.75 27 -0.3 37 1.75;
	setAttr ".pre" 4;
	setAttr ".pst" 3;
createNode animCurveTL -n "Leon_leftFootManip_translateX";
	rename -uid "81A6A17F-4B8F-2CB9-6DD1-DBBF5831BB40";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  13 0;
	setAttr ".pre" 4;
	setAttr ".pst" 3;
createNode animCurveTU -n "Leon_master_smooth";
	rename -uid "09AB2D1C-4A8C-8095-0FB8-9BB23630AAEB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leon_master_rotateZ";
	rename -uid "894BC2F9-454B-3440-79C0-759A5C4DB60E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leon_master_rotateY";
	rename -uid "FC361424-4E1A-E804-5FA7-969547B4610C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Leon_master_rotateX";
	rename -uid "D8F6622A-4ABD-E3E1-F395-7FA11C2A908F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Leon_master_translateZ";
	rename -uid "2AA53796-470E-E12B-6DCF-7CA4207DF450";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Leon_master_translateY";
	rename -uid "B6F08A2E-4F11-E2FB-CA55-219C88776B51";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Leon_master_translateX";
	rename -uid "5F1E7469-4BBC-3E17-7028-0CB10779FBCF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pst" 3;
select -ne :time1;
	setAttr -k on ".cch";
	setAttr -k on ".nds";
	setAttr -k on ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".vac" 2;
select -ne :renderPartition;
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 4 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -k on ".nds";
	setAttr -s 2 ".dsm";
	setAttr -k on ".mwc";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr -k on ".cch";
	setAttr -k on ".nds";
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ep" 1;
select -ne :defaultResolution;
	setAttr -k on ".cch";
	setAttr -k on ".nds";
	setAttr ".w" 640;
	setAttr -av ".h" 480;
	setAttr ".pa" 1;
	setAttr -av ".dar" 1.3333332538604736;
	setAttr -k on ".fld";
	setAttr -k on ".zsl";
select -ne :defaultColorMgtGlobals;
	setAttr ".cme" no;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :characterPartition;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
select -ne :hyperGraphLayout;
	setAttr -s 7 ".hyp";
	setAttr ".hyp[0].x" 979.75653076171875;
	setAttr ".hyp[0].y" -175;
	setAttr ".hyp[0].isf" yes;
	setAttr ".hyp[1].x" 1014.7565307617187;
	setAttr ".hyp[1].y" -215;
	setAttr ".hyp[1].isf" yes;
	setAttr ".hyp[2].x" 1049.7564697265625;
	setAttr ".hyp[2].y" -255;
	setAttr ".hyp[2].isf" yes;
	setAttr ".hyp[3].x" 981.4052734375;
	setAttr ".hyp[3].y" -535;
	setAttr ".hyp[3].isf" yes;
	setAttr ".hyp[4].x" 1016.4052734375;
	setAttr ".hyp[4].y" -575;
	setAttr ".hyp[4].isf" yes;
	setAttr ".hyp[5].x" 1051.4052734375;
	setAttr ".hyp[5].y" -615;
	setAttr ".hyp[5].isf" yes;
	setAttr ".hyp[6].x" 931.75653076171875;
	setAttr ".hyp[6].y" -495;
	setAttr ".hyp[6].isf" yes;
connectAttr "walkSource.cl" "clipLibrary1.sc[0]";
connectAttr "Leon_rightEyeLookAt_translateZ.a" "clipLibrary1.cel[0].cev[0].cevr"
		;
connectAttr "Leon_rightEyeLookAt_translateY.a" "clipLibrary1.cel[0].cev[1].cevr"
		;
connectAttr "Leon_rightEyeLookAt_translateX.a" "clipLibrary1.cel[0].cev[2].cevr"
		;
connectAttr "Leon_leftEyeLookAt_translateZ.a" "clipLibrary1.cel[0].cev[3].cevr";
connectAttr "Leon_leftEyeLookAt_translateY.a" "clipLibrary1.cel[0].cev[4].cevr";
connectAttr "Leon_leftEyeLookAt_translateX.a" "clipLibrary1.cel[0].cev[5].cevr";
connectAttr "Leon_eyeLookAt_scaleX.a" "clipLibrary1.cel[0].cev[6].cevr";
connectAttr "Leon_eyeLookAt_rotateZ.a" "clipLibrary1.cel[0].cev[7].cevr";
connectAttr "Leon_eyeLookAt_rotateY.a" "clipLibrary1.cel[0].cev[8].cevr";
connectAttr "Leon_eyeLookAt_rotateX.a" "clipLibrary1.cel[0].cev[9].cevr";
connectAttr "Leon_eyeLookAt_translateZ.a" "clipLibrary1.cel[0].cev[10].cevr";
connectAttr "Leon_eyeLookAt_translateY.a" "clipLibrary1.cel[0].cev[11].cevr";
connectAttr "Leon_eyeLookAt_translateX.a" "clipLibrary1.cel[0].cev[12].cevr";
connectAttr "Leon_spineManip_ikFkBlend.a" "clipLibrary1.cel[0].cev[13].cevr";
connectAttr "Leon_spineManip_twist.a" "clipLibrary1.cel[0].cev[14].cevr";
connectAttr "Leon_spineManip_rotateZ.a" "clipLibrary1.cel[0].cev[15].cevr";
connectAttr "Leon_spineManip_rotateY.a" "clipLibrary1.cel[0].cev[16].cevr";
connectAttr "Leon_spineManip_rotateX.a" "clipLibrary1.cel[0].cev[17].cevr";
connectAttr "Leon_spineManip_translateZ.a" "clipLibrary1.cel[0].cev[18].cevr";
connectAttr "Leon_spineManip_translateY.a" "clipLibrary1.cel[0].cev[19].cevr";
connectAttr "Leon_spineManip_translateX.a" "clipLibrary1.cel[0].cev[20].cevr";
connectAttr "Leon_RightToeEnd_rotateZ.a" "clipLibrary1.cel[0].cev[21].cevr";
connectAttr "Leon_RightToeEnd_rotateY.a" "clipLibrary1.cel[0].cev[22].cevr";
connectAttr "Leon_RightToeEnd_rotateX.a" "clipLibrary1.cel[0].cev[23].cevr";
connectAttr "Leon_RightToeBase_rotateZ.a" "clipLibrary1.cel[0].cev[24].cevr";
connectAttr "Leon_RightToeBase_rotateY.a" "clipLibrary1.cel[0].cev[25].cevr";
connectAttr "Leon_RightToeBase_rotateX.a" "clipLibrary1.cel[0].cev[26].cevr";
connectAttr "Leon_RightFoot_rotateZ.a" "clipLibrary1.cel[0].cev[27].cevr";
connectAttr "Leon_RightFoot_rotateY.a" "clipLibrary1.cel[0].cev[28].cevr";
connectAttr "Leon_RightFoot_rotateX.a" "clipLibrary1.cel[0].cev[29].cevr";
connectAttr "Leon_RightLeg_rotateZ.a" "clipLibrary1.cel[0].cev[30].cevr";
connectAttr "Leon_RightLeg_rotateY.a" "clipLibrary1.cel[0].cev[31].cevr";
connectAttr "Leon_RightLeg_rotateX.a" "clipLibrary1.cel[0].cev[32].cevr";
connectAttr "Leon_RightUpLeg_rotateZ.a" "clipLibrary1.cel[0].cev[33].cevr";
connectAttr "Leon_RightUpLeg_rotateY.a" "clipLibrary1.cel[0].cev[34].cevr";
connectAttr "Leon_RightUpLeg_rotateX.a" "clipLibrary1.cel[0].cev[35].cevr";
connectAttr "Leon_LeftToeEnd_rotateZ.a" "clipLibrary1.cel[0].cev[36].cevr";
connectAttr "Leon_LeftToeEnd_rotateY.a" "clipLibrary1.cel[0].cev[37].cevr";
connectAttr "Leon_LeftToeEnd_rotateX.a" "clipLibrary1.cel[0].cev[38].cevr";
connectAttr "Leon_LeftToeBase_rotateZ.a" "clipLibrary1.cel[0].cev[39].cevr";
connectAttr "Leon_LeftToeBase_rotateY.a" "clipLibrary1.cel[0].cev[40].cevr";
connectAttr "Leon_LeftToeBase_rotateX.a" "clipLibrary1.cel[0].cev[41].cevr";
connectAttr "Leon_LeftFoot_rotateZ.a" "clipLibrary1.cel[0].cev[42].cevr";
connectAttr "Leon_LeftFoot_rotateY.a" "clipLibrary1.cel[0].cev[43].cevr";
connectAttr "Leon_LeftFoot_rotateX.a" "clipLibrary1.cel[0].cev[44].cevr";
connectAttr "Leon_LeftLeg_rotateZ.a" "clipLibrary1.cel[0].cev[45].cevr";
connectAttr "Leon_LeftLeg_rotateY.a" "clipLibrary1.cel[0].cev[46].cevr";
connectAttr "Leon_LeftLeg_rotateX.a" "clipLibrary1.cel[0].cev[47].cevr";
connectAttr "Leon_LeftUpLeg_rotateZ.a" "clipLibrary1.cel[0].cev[48].cevr";
connectAttr "Leon_LeftUpLeg_rotateY.a" "clipLibrary1.cel[0].cev[49].cevr";
connectAttr "Leon_LeftUpLeg_rotateX.a" "clipLibrary1.cel[0].cev[50].cevr";
connectAttr "Leon_pocketManip8_translateZ.a" "clipLibrary1.cel[0].cev[51].cevr";
connectAttr "Leon_pocketManip8_translateY.a" "clipLibrary1.cel[0].cev[52].cevr";
connectAttr "Leon_pocketManip8_translateX.a" "clipLibrary1.cel[0].cev[53].cevr";
connectAttr "Leon_pocketManip7_translateZ.a" "clipLibrary1.cel[0].cev[54].cevr";
connectAttr "Leon_pocketManip7_translateY.a" "clipLibrary1.cel[0].cev[55].cevr";
connectAttr "Leon_pocketManip7_translateX.a" "clipLibrary1.cel[0].cev[56].cevr";
connectAttr "Leon_pocketManip6_translateZ.a" "clipLibrary1.cel[0].cev[57].cevr";
connectAttr "Leon_pocketManip6_translateY.a" "clipLibrary1.cel[0].cev[58].cevr";
connectAttr "Leon_pocketManip6_translateX.a" "clipLibrary1.cel[0].cev[59].cevr";
connectAttr "Leon_pocketManip5_translateZ.a" "clipLibrary1.cel[0].cev[60].cevr";
connectAttr "Leon_pocketManip5_translateY.a" "clipLibrary1.cel[0].cev[61].cevr";
connectAttr "Leon_pocketManip5_translateX.a" "clipLibrary1.cel[0].cev[62].cevr";
connectAttr "Leon_pocketManip4_translateZ.a" "clipLibrary1.cel[0].cev[63].cevr";
connectAttr "Leon_pocketManip4_translateY.a" "clipLibrary1.cel[0].cev[64].cevr";
connectAttr "Leon_pocketManip4_translateX.a" "clipLibrary1.cel[0].cev[65].cevr";
connectAttr "Leon_pocketManip3_translateZ.a" "clipLibrary1.cel[0].cev[66].cevr";
connectAttr "Leon_pocketManip3_translateY.a" "clipLibrary1.cel[0].cev[67].cevr";
connectAttr "Leon_pocketManip3_translateX.a" "clipLibrary1.cel[0].cev[68].cevr";
connectAttr "Leon_pocketManip2_translateZ.a" "clipLibrary1.cel[0].cev[69].cevr";
connectAttr "Leon_pocketManip2_translateY.a" "clipLibrary1.cel[0].cev[70].cevr";
connectAttr "Leon_pocketManip2_translateX.a" "clipLibrary1.cel[0].cev[71].cevr";
connectAttr "Leon_pocketManip1_translateZ.a" "clipLibrary1.cel[0].cev[72].cevr";
connectAttr "Leon_pocketManip1_translateY.a" "clipLibrary1.cel[0].cev[73].cevr";
connectAttr "Leon_pocketManip1_translateX.a" "clipLibrary1.cel[0].cev[74].cevr";
connectAttr "Leon_pocketManip_translateZ.a" "clipLibrary1.cel[0].cev[75].cevr";
connectAttr "Leon_pocketManip_translateY.a" "clipLibrary1.cel[0].cev[76].cevr";
connectAttr "Leon_pocketManip_translateX.a" "clipLibrary1.cel[0].cev[77].cevr";
connectAttr "Leon_neckManip_ikFkBlend.a" "clipLibrary1.cel[0].cev[78].cevr";
connectAttr "Leon_neckManip_twist.a" "clipLibrary1.cel[0].cev[79].cevr";
connectAttr "Leon_neckManip_rotateZ.a" "clipLibrary1.cel[0].cev[80].cevr";
connectAttr "Leon_neckManip_rotateY.a" "clipLibrary1.cel[0].cev[81].cevr";
connectAttr "Leon_neckManip_rotateX.a" "clipLibrary1.cel[0].cev[82].cevr";
connectAttr "Leon_neckManip_translateZ.a" "clipLibrary1.cel[0].cev[83].cevr";
connectAttr "Leon_neckManip_translateY.a" "clipLibrary1.cel[0].cev[84].cevr";
connectAttr "Leon_neckManip_translateX.a" "clipLibrary1.cel[0].cev[85].cevr";
connectAttr "Leon_rightClavicleManip_rotateZ.a" "clipLibrary1.cel[0].cev[86].cevr"
		;
connectAttr "Leon_rightClavicleManip_rotateY.a" "clipLibrary1.cel[0].cev[87].cevr"
		;
connectAttr "Leon_rightClavicleManip_rotateX.a" "clipLibrary1.cel[0].cev[88].cevr"
		;
connectAttr "Leon_leftClavicleManip_rotateZ.a" "clipLibrary1.cel[0].cev[89].cevr"
		;
connectAttr "Leon_leftClavicleManip_rotateY.a" "clipLibrary1.cel[0].cev[90].cevr"
		;
connectAttr "Leon_leftClavicleManip_rotateX.a" "clipLibrary1.cel[0].cev[91].cevr"
		;
connectAttr "Leon_rightFingersManip_fingerSpread.a" "clipLibrary1.cel[0].cev[92].cevr"
		;
connectAttr "Leon_rightFingersManip_thumbRotZ.a" "clipLibrary1.cel[0].cev[93].cevr"
		;
connectAttr "Leon_rightFingersManip_thumbRotX.a" "clipLibrary1.cel[0].cev[94].cevr"
		;
connectAttr "Leon_rightFingersManip_thumbCurl.a" "clipLibrary1.cel[0].cev[95].cevr"
		;
connectAttr "Leon_rightFingersManip_pinkyCurl.a" "clipLibrary1.cel[0].cev[96].cevr"
		;
connectAttr "Leon_rightFingersManip_ringCurl.a" "clipLibrary1.cel[0].cev[97].cevr"
		;
connectAttr "Leon_rightFingersManip_middleCurl.a" "clipLibrary1.cel[0].cev[98].cevr"
		;
connectAttr "Leon_rightFingersManip_indexCurl.a" "clipLibrary1.cel[0].cev[99].cevr"
		;
connectAttr "Leon_RightHandThumb3_rotateZ.a" "clipLibrary1.cel[0].cev[100].cevr"
		;
connectAttr "Leon_RightHandThumb3_rotateX.a" "clipLibrary1.cel[0].cev[101].cevr"
		;
connectAttr "Leon_RightHandThumb2_rotateZ.a" "clipLibrary1.cel[0].cev[102].cevr"
		;
connectAttr "Leon_RightHandThumb2_rotateX.a" "clipLibrary1.cel[0].cev[103].cevr"
		;
connectAttr "Leon_RightHandThumb1_rotateY.a" "clipLibrary1.cel[0].cev[104].cevr"
		;
connectAttr "Leon_RightHandPinky3_rotateY.a" "clipLibrary1.cel[0].cev[105].cevr"
		;
connectAttr "Leon_RightHandPinky3_rotateX.a" "clipLibrary1.cel[0].cev[106].cevr"
		;
connectAttr "Leon_RightHandPinky2_rotateY.a" "clipLibrary1.cel[0].cev[107].cevr"
		;
connectAttr "Leon_RightHandPinky2_rotateX.a" "clipLibrary1.cel[0].cev[108].cevr"
		;
connectAttr "Leon_RightHandPinky1_rotateX.a" "clipLibrary1.cel[0].cev[109].cevr"
		;
connectAttr "Leon_RightHandRing3_rotateY.a" "clipLibrary1.cel[0].cev[110].cevr";
connectAttr "Leon_RightHandRing3_rotateX.a" "clipLibrary1.cel[0].cev[111].cevr";
connectAttr "Leon_RightHandRing2_rotateY.a" "clipLibrary1.cel[0].cev[112].cevr";
connectAttr "Leon_RightHandRing2_rotateX.a" "clipLibrary1.cel[0].cev[113].cevr";
connectAttr "Leon_RightHandRing1_rotateX.a" "clipLibrary1.cel[0].cev[114].cevr";
connectAttr "Leon_RightHandMiddle3_rotateY.a" "clipLibrary1.cel[0].cev[115].cevr"
		;
connectAttr "Leon_RightHandMiddle3_rotateX.a" "clipLibrary1.cel[0].cev[116].cevr"
		;
connectAttr "Leon_RightHandMiddle2_rotateY.a" "clipLibrary1.cel[0].cev[117].cevr"
		;
connectAttr "Leon_RightHandMiddle2_rotateX.a" "clipLibrary1.cel[0].cev[118].cevr"
		;
connectAttr "Leon_RightHandMiddle1_rotateX.a" "clipLibrary1.cel[0].cev[119].cevr"
		;
connectAttr "Leon_RightHandIndex3_rotateY.a" "clipLibrary1.cel[0].cev[120].cevr"
		;
connectAttr "Leon_RightHandIndex3_rotateX.a" "clipLibrary1.cel[0].cev[121].cevr"
		;
connectAttr "Leon_RightHandIndex2_rotateY.a" "clipLibrary1.cel[0].cev[122].cevr"
		;
connectAttr "Leon_RightHandIndex2_rotateX.a" "clipLibrary1.cel[0].cev[123].cevr"
		;
connectAttr "Leon_RightHandIndex1_rotateX.a" "clipLibrary1.cel[0].cev[124].cevr"
		;
connectAttr "Leon_RightForeArmRoll_rotateZ.a" "clipLibrary1.cel[0].cev[125].cevr"
		;
connectAttr "Leon_RightForeArmRoll_rotateY.a" "clipLibrary1.cel[0].cev[126].cevr"
		;
connectAttr "Leon_RightForeArm_rotateZ.a" "clipLibrary1.cel[0].cev[127].cevr";
connectAttr "Leon_RightForeArm_rotateY.a" "clipLibrary1.cel[0].cev[128].cevr";
connectAttr "Leon_RightForeArm_rotateX.a" "clipLibrary1.cel[0].cev[129].cevr";
connectAttr "Leon_RightArm_rotateZ.a" "clipLibrary1.cel[0].cev[130].cevr";
connectAttr "Leon_RightArm_rotateY.a" "clipLibrary1.cel[0].cev[131].cevr";
connectAttr "Leon_RightArm_rotateX.a" "clipLibrary1.cel[0].cev[132].cevr";
connectAttr "Leon_leftFingersManip_fingerSpread.a" "clipLibrary1.cel[0].cev[133].cevr"
		;
connectAttr "Leon_leftFingersManip_thumbRotZ.a" "clipLibrary1.cel[0].cev[134].cevr"
		;
connectAttr "Leon_leftFingersManip_thumbRotX.a" "clipLibrary1.cel[0].cev[135].cevr"
		;
connectAttr "Leon_leftFingersManip_thumbCurl.a" "clipLibrary1.cel[0].cev[136].cevr"
		;
connectAttr "Leon_leftFingersManip_pinkyCurl.a" "clipLibrary1.cel[0].cev[137].cevr"
		;
connectAttr "Leon_leftFingersManip_ringCurl.a" "clipLibrary1.cel[0].cev[138].cevr"
		;
connectAttr "Leon_leftFingersManip_middleCurl.a" "clipLibrary1.cel[0].cev[139].cevr"
		;
connectAttr "Leon_leftFingersManip_indexCurl.a" "clipLibrary1.cel[0].cev[140].cevr"
		;
connectAttr "Leon_LeftHandThumb3_rotateZ.a" "clipLibrary1.cel[0].cev[141].cevr";
connectAttr "Leon_LeftHandThumb3_rotateX.a" "clipLibrary1.cel[0].cev[142].cevr";
connectAttr "Leon_LeftHandThumb2_rotateZ.a" "clipLibrary1.cel[0].cev[143].cevr";
connectAttr "Leon_LeftHandThumb2_rotateX.a" "clipLibrary1.cel[0].cev[144].cevr";
connectAttr "Leon_LeftHandThumb1_rotateY.a" "clipLibrary1.cel[0].cev[145].cevr";
connectAttr "Leon_LeftHandPinky3_rotateY.a" "clipLibrary1.cel[0].cev[146].cevr";
connectAttr "Leon_LeftHandPinky3_rotateX.a" "clipLibrary1.cel[0].cev[147].cevr";
connectAttr "Leon_LeftHandPinky2_rotateY.a" "clipLibrary1.cel[0].cev[148].cevr";
connectAttr "Leon_LeftHandPinky2_rotateX.a" "clipLibrary1.cel[0].cev[149].cevr";
connectAttr "Leon_LeftHandPinky1_rotateX.a" "clipLibrary1.cel[0].cev[150].cevr";
connectAttr "Leon_LeftHandRing3_rotateY.a" "clipLibrary1.cel[0].cev[151].cevr";
connectAttr "Leon_LeftHandRing3_rotateX.a" "clipLibrary1.cel[0].cev[152].cevr";
connectAttr "Leon_LeftHandRing2_rotateY.a" "clipLibrary1.cel[0].cev[153].cevr";
connectAttr "Leon_LeftHandRing2_rotateX.a" "clipLibrary1.cel[0].cev[154].cevr";
connectAttr "Leon_LeftHandRing1_rotateX.a" "clipLibrary1.cel[0].cev[155].cevr";
connectAttr "Leon_LeftHandMiddle3_rotateY.a" "clipLibrary1.cel[0].cev[156].cevr"
		;
connectAttr "Leon_LeftHandMiddle3_rotateX.a" "clipLibrary1.cel[0].cev[157].cevr"
		;
connectAttr "Leon_LeftHandMiddle2_rotateY.a" "clipLibrary1.cel[0].cev[158].cevr"
		;
connectAttr "Leon_LeftHandMiddle2_rotateX.a" "clipLibrary1.cel[0].cev[159].cevr"
		;
connectAttr "Leon_LeftHandMiddle1_rotateX.a" "clipLibrary1.cel[0].cev[160].cevr"
		;
connectAttr "Leon_LeftHandIndex3_rotateY.a" "clipLibrary1.cel[0].cev[161].cevr";
connectAttr "Leon_LeftHandIndex3_rotateX.a" "clipLibrary1.cel[0].cev[162].cevr";
connectAttr "Leon_LeftHandIndex2_rotateY.a" "clipLibrary1.cel[0].cev[163].cevr";
connectAttr "Leon_LeftHandIndex2_rotateX.a" "clipLibrary1.cel[0].cev[164].cevr";
connectAttr "Leon_LeftHandIndex1_rotateX.a" "clipLibrary1.cel[0].cev[165].cevr";
connectAttr "Leon_LeftForeArmRoll_rotateZ.a" "clipLibrary1.cel[0].cev[166].cevr"
		;
connectAttr "Leon_LeftForeArmRoll_rotateY.a" "clipLibrary1.cel[0].cev[167].cevr"
		;
connectAttr "Leon_LeftForeArm_rotateZ.a" "clipLibrary1.cel[0].cev[168].cevr";
connectAttr "Leon_LeftForeArm_rotateY.a" "clipLibrary1.cel[0].cev[169].cevr";
connectAttr "Leon_LeftForeArm_rotateX.a" "clipLibrary1.cel[0].cev[170].cevr";
connectAttr "Leon_LeftArm_rotateZ.a" "clipLibrary1.cel[0].cev[171].cevr";
connectAttr "Leon_LeftArm_rotateY.a" "clipLibrary1.cel[0].cev[172].cevr";
connectAttr "Leon_LeftArm_rotateX.a" "clipLibrary1.cel[0].cev[173].cevr";
connectAttr "Leon_rightEarManip_rotateZ.a" "clipLibrary1.cel[0].cev[174].cevr";
connectAttr "Leon_rightEarManip_rotateY.a" "clipLibrary1.cel[0].cev[175].cevr";
connectAttr "Leon_rightEarManip_rotateX.a" "clipLibrary1.cel[0].cev[176].cevr";
connectAttr "Leon_rightEarManip_translateZ.a" "clipLibrary1.cel[0].cev[177].cevr"
		;
connectAttr "Leon_rightEarManip_translateY.a" "clipLibrary1.cel[0].cev[178].cevr"
		;
connectAttr "Leon_rightEarManip_translateX.a" "clipLibrary1.cel[0].cev[179].cevr"
		;
connectAttr "Leon_leftEarManip_rotateZ.a" "clipLibrary1.cel[0].cev[180].cevr";
connectAttr "Leon_leftEarManip_rotateY.a" "clipLibrary1.cel[0].cev[181].cevr";
connectAttr "Leon_leftEarManip_rotateX.a" "clipLibrary1.cel[0].cev[182].cevr";
connectAttr "Leon_leftEarManip_translateZ.a" "clipLibrary1.cel[0].cev[183].cevr"
		;
connectAttr "Leon_leftEarManip_translateY.a" "clipLibrary1.cel[0].cev[184].cevr"
		;
connectAttr "Leon_leftEarManip_translateX.a" "clipLibrary1.cel[0].cev[185].cevr"
		;
connectAttr "Leon_blendShapesManip_swallow.a" "clipLibrary1.cel[0].cev[186].cevr"
		;
connectAttr "Leon_blendShapesManip_breath.a" "clipLibrary1.cel[0].cev[187].cevr"
		;
connectAttr "Leon_blendShapesManip_rightBrowMad.a" "clipLibrary1.cel[0].cev[188].cevr"
		;
connectAttr "Leon_blendShapesManip_leftBrowMad.a" "clipLibrary1.cel[0].cev[189].cevr"
		;
connectAttr "Leon_blendShapesManip_rightBrowSad.a" "clipLibrary1.cel[0].cev[190].cevr"
		;
connectAttr "Leon_blendShapesManip_leftBrowSad.a" "clipLibrary1.cel[0].cev[191].cevr"
		;
connectAttr "Leon_blendShapesManip_rightBrowUp.a" "clipLibrary1.cel[0].cev[192].cevr"
		;
connectAttr "Leon_blendShapesManip_leftBrowUp.a" "clipLibrary1.cel[0].cev[193].cevr"
		;
connectAttr "Leon_blendShapesManip_blowCheeks.a" "clipLibrary1.cel[0].cev[194].cevr"
		;
connectAttr "Leon_blendShapesManip_smile.a" "clipLibrary1.cel[0].cev[195].cevr";
connectAttr "Leon_blendShapesManip_jawDown.a" "clipLibrary1.cel[0].cev[196].cevr"
		;
connectAttr "Leon_blendShapesManip_M.a" "clipLibrary1.cel[0].cev[197].cevr";
connectAttr "Leon_blendShapesManip_V.a" "clipLibrary1.cel[0].cev[198].cevr";
connectAttr "Leon_blendShapesManip_U.a" "clipLibrary1.cel[0].cev[199].cevr";
connectAttr "Leon_blendShapesManip_O.a" "clipLibrary1.cel[0].cev[200].cevr";
connectAttr "Leon_blendShapesManip_E.a" "clipLibrary1.cel[0].cev[201].cevr";
connectAttr "Leon_blendShapesManip_A.a" "clipLibrary1.cel[0].cev[202].cevr";
connectAttr "Leon_blendShapesManip_rightLowerLidUp.a" "clipLibrary1.cel[0].cev[203].cevr"
		;
connectAttr "Leon_blendShapesManip_leftLowerLipUp.a" "clipLibrary1.cel[0].cev[204].cevr"
		;
connectAttr "Leon_blendShapesManip_rightWideOpen.a" "clipLibrary1.cel[0].cev[205].cevr"
		;
connectAttr "Leon_blendShapesManip_leftWideOpen.a" "clipLibrary1.cel[0].cev[206].cevr"
		;
connectAttr "Leon_blendShapesManip_rightBlink.a" "clipLibrary1.cel[0].cev[207].cevr"
		;
connectAttr "Leon_blendShapesManip_leftBlink.a" "clipLibrary1.cel[0].cev[208].cevr"
		;
connectAttr "Leon_Head_rotateZ.a" "clipLibrary1.cel[0].cev[209].cevr";
connectAttr "Leon_Head_rotateY.a" "clipLibrary1.cel[0].cev[210].cevr";
connectAttr "Leon_Head_rotateX.a" "clipLibrary1.cel[0].cev[211].cevr";
connectAttr "Leon_Neck3_rotateZ.a" "clipLibrary1.cel[0].cev[212].cevr";
connectAttr "Leon_Neck3_rotateY.a" "clipLibrary1.cel[0].cev[213].cevr";
connectAttr "Leon_Neck3_rotateX.a" "clipLibrary1.cel[0].cev[214].cevr";
connectAttr "Leon_Neck2_rotateZ.a" "clipLibrary1.cel[0].cev[215].cevr";
connectAttr "Leon_Neck2_rotateY.a" "clipLibrary1.cel[0].cev[216].cevr";
connectAttr "Leon_Neck2_rotateX.a" "clipLibrary1.cel[0].cev[217].cevr";
connectAttr "Leon_Neck1_rotateZ.a" "clipLibrary1.cel[0].cev[218].cevr";
connectAttr "Leon_Neck1_rotateY.a" "clipLibrary1.cel[0].cev[219].cevr";
connectAttr "Leon_Neck1_rotateX.a" "clipLibrary1.cel[0].cev[220].cevr";
connectAttr "Leon_Neck_rotateZ.a" "clipLibrary1.cel[0].cev[221].cevr";
connectAttr "Leon_Neck_rotateY.a" "clipLibrary1.cel[0].cev[222].cevr";
connectAttr "Leon_Neck_rotateX.a" "clipLibrary1.cel[0].cev[223].cevr";
connectAttr "Leon_Spine5_rotateZ.a" "clipLibrary1.cel[0].cev[224].cevr";
connectAttr "Leon_Spine5_rotateY.a" "clipLibrary1.cel[0].cev[225].cevr";
connectAttr "Leon_Spine5_rotateX.a" "clipLibrary1.cel[0].cev[226].cevr";
connectAttr "Leon_Spine4_rotateZ.a" "clipLibrary1.cel[0].cev[227].cevr";
connectAttr "Leon_Spine4_rotateY.a" "clipLibrary1.cel[0].cev[228].cevr";
connectAttr "Leon_Spine4_rotateX.a" "clipLibrary1.cel[0].cev[229].cevr";
connectAttr "Leon_Spine3_rotateZ.a" "clipLibrary1.cel[0].cev[230].cevr";
connectAttr "Leon_Spine3_rotateY.a" "clipLibrary1.cel[0].cev[231].cevr";
connectAttr "Leon_Spine3_rotateX.a" "clipLibrary1.cel[0].cev[232].cevr";
connectAttr "Leon_Spine2_rotateZ.a" "clipLibrary1.cel[0].cev[233].cevr";
connectAttr "Leon_Spine2_rotateY.a" "clipLibrary1.cel[0].cev[234].cevr";
connectAttr "Leon_Spine2_rotateX.a" "clipLibrary1.cel[0].cev[235].cevr";
connectAttr "Leon_Spine1_rotateZ.a" "clipLibrary1.cel[0].cev[236].cevr";
connectAttr "Leon_Spine1_rotateY.a" "clipLibrary1.cel[0].cev[237].cevr";
connectAttr "Leon_Spine1_rotateX.a" "clipLibrary1.cel[0].cev[238].cevr";
connectAttr "Leon_Spine_rotateZ.a" "clipLibrary1.cel[0].cev[239].cevr";
connectAttr "Leon_Spine_rotateY.a" "clipLibrary1.cel[0].cev[240].cevr";
connectAttr "Leon_Spine_rotateX.a" "clipLibrary1.cel[0].cev[241].cevr";
connectAttr "Leon_hipsOverrideManip_rotateZ.a" "clipLibrary1.cel[0].cev[242].cevr"
		;
connectAttr "Leon_hipsOverrideManip_rotateY.a" "clipLibrary1.cel[0].cev[243].cevr"
		;
connectAttr "Leon_hipsOverrideManip_rotateX.a" "clipLibrary1.cel[0].cev[244].cevr"
		;
connectAttr "Leon_hipsOverrideManip_translateZ.a" "clipLibrary1.cel[0].cev[245].cevr"
		;
connectAttr "Leon_hipsOverrideManip_translateY.a" "clipLibrary1.cel[0].cev[246].cevr"
		;
connectAttr "Leon_hipsOverrideManip_translateX.a" "clipLibrary1.cel[0].cev[247].cevr"
		;
connectAttr "Leon_hipsManip_rotateZ.a" "clipLibrary1.cel[0].cev[248].cevr";
connectAttr "Leon_hipsManip_rotateY.a" "clipLibrary1.cel[0].cev[249].cevr";
connectAttr "Leon_hipsManip_rotateX.a" "clipLibrary1.cel[0].cev[250].cevr";
connectAttr "Leon_hipsManip_translateZ.a" "clipLibrary1.cel[0].cev[251].cevr";
connectAttr "Leon_hipsManip_translateY.a" "clipLibrary1.cel[0].cev[252].cevr";
connectAttr "Leon_hipsManip_translateX.a" "clipLibrary1.cel[0].cev[253].cevr";
connectAttr "Leon_rightArmPV_translateZ.a" "clipLibrary1.cel[0].cev[254].cevr";
connectAttr "Leon_rightArmPV_translateY.a" "clipLibrary1.cel[0].cev[255].cevr";
connectAttr "Leon_rightArmPV_translateX.a" "clipLibrary1.cel[0].cev[256].cevr";
connectAttr "Leon_rightHandManip_ikFkBlend.a" "clipLibrary1.cel[0].cev[257].cevr"
		;
connectAttr "Leon_rightHandManip_rotateZ.a" "clipLibrary1.cel[0].cev[258].cevr";
connectAttr "Leon_rightHandManip_rotateY.a" "clipLibrary1.cel[0].cev[259].cevr";
connectAttr "Leon_rightHandManip_rotateX.a" "clipLibrary1.cel[0].cev[260].cevr";
connectAttr "Leon_rightHandManip_translateZ.a" "clipLibrary1.cel[0].cev[261].cevr"
		;
connectAttr "Leon_rightHandManip_translateY.a" "clipLibrary1.cel[0].cev[262].cevr"
		;
connectAttr "Leon_rightHandManip_translateX.a" "clipLibrary1.cel[0].cev[263].cevr"
		;
connectAttr "Leon_leftArmPV_translateZ.a" "clipLibrary1.cel[0].cev[264].cevr";
connectAttr "Leon_leftArmPV_translateY.a" "clipLibrary1.cel[0].cev[265].cevr";
connectAttr "Leon_leftArmPV_translateX.a" "clipLibrary1.cel[0].cev[266].cevr";
connectAttr "Leon_leftHandManip_ikFkBlend.a" "clipLibrary1.cel[0].cev[267].cevr"
		;
connectAttr "Leon_leftHandManip_rotateZ.a" "clipLibrary1.cel[0].cev[268].cevr";
connectAttr "Leon_leftHandManip_rotateY.a" "clipLibrary1.cel[0].cev[269].cevr";
connectAttr "Leon_leftHandManip_rotateX.a" "clipLibrary1.cel[0].cev[270].cevr";
connectAttr "Leon_leftHandManip_translateZ.a" "clipLibrary1.cel[0].cev[271].cevr"
		;
connectAttr "Leon_leftHandManip_translateY.a" "clipLibrary1.cel[0].cev[272].cevr"
		;
connectAttr "Leon_leftHandManip_translateX.a" "clipLibrary1.cel[0].cev[273].cevr"
		;
connectAttr "Leon_rightPoleVector_translateZ.a" "clipLibrary1.cel[0].cev[274].cevr"
		;
connectAttr "Leon_rightPoleVector_translateY.a" "clipLibrary1.cel[0].cev[275].cevr"
		;
connectAttr "Leon_rightPoleVector_translateX.a" "clipLibrary1.cel[0].cev[276].cevr"
		;
connectAttr "Leon_leftPoleVector_translateZ.a" "clipLibrary1.cel[0].cev[277].cevr"
		;
connectAttr "Leon_leftPoleVector_translateY.a" "clipLibrary1.cel[0].cev[278].cevr"
		;
connectAttr "Leon_leftPoleVector_translateX.a" "clipLibrary1.cel[0].cev[279].cevr"
		;
connectAttr "Leon_rightFootManip_ikFkBlend.a" "clipLibrary1.cel[0].cev[280].cevr"
		;
connectAttr "Leon_rightFootManip_toeRotZ.a" "clipLibrary1.cel[0].cev[281].cevr";
connectAttr "Leon_rightFootManip_toeRotY.a" "clipLibrary1.cel[0].cev[282].cevr";
connectAttr "Leon_rightFootManip_toeRotX.a" "clipLibrary1.cel[0].cev[283].cevr";
connectAttr "Leon_rightFootManip_ballRot.a" "clipLibrary1.cel[0].cev[284].cevr";
connectAttr "Leon_rightFootManip_heelRotZ.a" "clipLibrary1.cel[0].cev[285].cevr"
		;
connectAttr "Leon_rightFootManip_heelRotY.a" "clipLibrary1.cel[0].cev[286].cevr"
		;
connectAttr "Leon_rightFootManip_heelRotX.a" "clipLibrary1.cel[0].cev[287].cevr"
		;
connectAttr "Leon_rightFootManip_rotateZ.a" "clipLibrary1.cel[0].cev[288].cevr";
connectAttr "Leon_rightFootManip_rotateY.a" "clipLibrary1.cel[0].cev[289].cevr";
connectAttr "Leon_rightFootManip_rotateX.a" "clipLibrary1.cel[0].cev[290].cevr";
connectAttr "Leon_rightFootManip_translateZ.a" "clipLibrary1.cel[0].cev[291].cevr"
		;
connectAttr "Leon_rightFootManip_translateY.a" "clipLibrary1.cel[0].cev[292].cevr"
		;
connectAttr "Leon_rightFootManip_translateX.a" "clipLibrary1.cel[0].cev[293].cevr"
		;
connectAttr "Leon_leftFootManip_ikFkBlend.a" "clipLibrary1.cel[0].cev[294].cevr"
		;
connectAttr "Leon_leftFootManip_toeRotZ.a" "clipLibrary1.cel[0].cev[295].cevr";
connectAttr "Leon_leftFootManip_toeRotY.a" "clipLibrary1.cel[0].cev[296].cevr";
connectAttr "Leon_leftFootManip_toeRotX.a" "clipLibrary1.cel[0].cev[297].cevr";
connectAttr "Leon_leftFootManip_ballRot.a" "clipLibrary1.cel[0].cev[298].cevr";
connectAttr "Leon_leftFootManip_heelRotZ.a" "clipLibrary1.cel[0].cev[299].cevr";
connectAttr "Leon_leftFootManip_heelRotY.a" "clipLibrary1.cel[0].cev[300].cevr";
connectAttr "Leon_leftFootManip_heelRotX.a" "clipLibrary1.cel[0].cev[301].cevr";
connectAttr "Leon_leftFootManip_rotateZ.a" "clipLibrary1.cel[0].cev[302].cevr";
connectAttr "Leon_leftFootManip_rotateY.a" "clipLibrary1.cel[0].cev[303].cevr";
connectAttr "Leon_leftFootManip_rotateX.a" "clipLibrary1.cel[0].cev[304].cevr";
connectAttr "Leon_leftFootManip_translateZ.a" "clipLibrary1.cel[0].cev[305].cevr"
		;
connectAttr "Leon_leftFootManip_translateY.a" "clipLibrary1.cel[0].cev[306].cevr"
		;
connectAttr "Leon_leftFootManip_translateX.a" "clipLibrary1.cel[0].cev[307].cevr"
		;
connectAttr "Leon_master_smooth.a" "clipLibrary1.cel[0].cev[308].cevr";
connectAttr "Leon_master_rotateZ.a" "clipLibrary1.cel[0].cev[309].cevr";
connectAttr "Leon_master_rotateY.a" "clipLibrary1.cel[0].cev[310].cevr";
connectAttr "Leon_master_rotateX.a" "clipLibrary1.cel[0].cev[311].cevr";
connectAttr "Leon_master_translateZ.a" "clipLibrary1.cel[0].cev[312].cevr";
connectAttr "Leon_master_translateY.a" "clipLibrary1.cel[0].cev[313].cevr";
connectAttr "Leon_master_translateX.a" "clipLibrary1.cel[0].cev[314].cevr";
// End of leonWalk.ma
