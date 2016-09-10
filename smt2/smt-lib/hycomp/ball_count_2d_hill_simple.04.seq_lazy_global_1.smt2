(set-logic QF_NRA)
(set-info :source |Benchmarks generated from hycomp (https://es-static.fbk.eu/tools/hycomp/). BMC instances of non-linear hybrid automata taken from: Alessandro Cimatti, Sergio Mover, Stefano Tonetta, A quantifier-free SMT encoding of non-linear hybrid automata, FMCAD 2012 and Alessandro Cimatti, Sergio Mover, Stefano Tonetta, Quantier-free encoding of invariants for Hybrid Systems, Formal Methods in System Design. This instance solves a BMC problem of depth 1 and uses the quantifier free encoding encoding. Contacts: Sergio Mover (mover@fbk.eu), Stefano Tonetta (tonettas@fbk.eu), Alessandro Cimatti (cimatti@fbk.eu).|)
(set-info :smt-lib-version 2.0)
(set-info :category "industrial")
(set-info :status unsat)
;; MathSAT API call trace
;; generated on Mon Mar 19 10:44:00 2012
(declare-fun b.counter.3__AT1 () Bool)
(declare-fun b.delta__AT1 () Real)
(declare-fun b.EVENT.0__AT1 () Bool)
(declare-fun b.x__AT1 () Real)
(declare-fun b.EVENT.1__AT1 () Bool)
(declare-fun b.event_is_timed__AT0 () Bool)
(declare-fun b.y__AT0 () Real)
(declare-fun b.counter.0__AT0 () Bool)
(declare-fun b.counter.1__AT0 () Bool)
(declare-fun b.EVENT.0__AT0 () Bool)
(declare-fun b.bool_atom__AT0 () Bool)
(declare-fun b.counter.2__AT0 () Bool)
(declare-fun b.speed_y__AT1 () Real)
(declare-fun b.event_is_timed__AT1 () Bool)
(declare-fun b.x__AT0 () Real)
(declare-fun b.time__AT1 () Real)
(declare-fun b.bool_atom__AT1 () Bool)
(declare-fun b.g__AT0 () Real)
(declare-fun b.EVENT.1__AT0 () Bool)
(declare-fun b.time__AT0 () Real)
(declare-fun b.delta__AT0 () Real)
(declare-fun b.counter.3__AT0 () Bool)
(declare-fun b.speed_y__AT0 () Real)
(declare-fun b.y__AT1 () Real)
(declare-fun b.counter.0__AT1 () Bool)
(declare-fun b.counter.1__AT1 () Bool)
(declare-fun b.counter.2__AT1 () Bool)
(assert (let ((.def_72 (* (- 1.0) b.g__AT0)))
(let ((.def_75 (* (/ 1 2) .def_72)))
(let ((.def_88 (* 2.0 .def_75)))
(let ((.def_94 (* (- 1.0) .def_88)))
(let ((.def_276 (* .def_94 b.delta__AT1)))
(let ((.def_277 (<= b.speed_y__AT1 .def_276)))
(let ((.def_275 (<= b.speed_y__AT1 0.0 )))
(let ((.def_278 (and .def_275 .def_277)))
(let ((.def_271 (* .def_88 b.delta__AT1)))
(let ((.def_272 (+ b.speed_y__AT1 .def_271)))
(let ((.def_273 (<= 0.0 .def_272)))
(let ((.def_270 (<= 0.0 b.speed_y__AT1)))
(let ((.def_274 (and .def_270 .def_273)))
(let ((.def_279 (or .def_274 .def_278)))
(let ((.def_261 (* b.speed_y__AT1 b.delta__AT1)))
(let ((.def_259 (* b.delta__AT1 b.delta__AT1)))
(let ((.def_260 (* .def_75 .def_259)))
(let ((.def_262 (+ .def_260 .def_261)))
(let ((.def_244 (* (- 1.0) b.x__AT1)))
(let ((.def_245 (* b.x__AT1 .def_244)))
(let ((.def_263 (* (- 1.0) .def_245)))
(let ((.def_266 (+ .def_263 .def_262)))
(let ((.def_267 (+ b.y__AT1 .def_266)))
(let ((.def_268 (<= 0.0 .def_267)))
(let ((.def_246 (<= .def_245 b.y__AT1)))
(let ((.def_269 (and .def_246 .def_268)))
(let ((.def_280 (and .def_269 .def_279)))
(let ((.def_64 (<= b.g__AT0 10.0 )))
(let ((.def_63 (<= 8.0 b.g__AT0)))
(let ((.def_65 (and .def_63 .def_64)))
(let ((.def_281 (and .def_65 .def_280)))
(let ((.def_34 (not b.counter.0__AT0)))
(let ((.def_32 (not b.counter.1__AT0)))
(let ((.def_35 (and .def_32 .def_34)))
(let ((.def_254 (or .def_35 b.counter.3__AT0)))
(let ((.def_251 (or .def_35 b.counter.2__AT0)))
(let ((.def_37 (not b.counter.2__AT0)))
(let ((.def_250 (or .def_32 .def_37)))
(let ((.def_252 (and .def_250 .def_251)))
(let ((.def_40 (not b.counter.3__AT0)))
(let ((.def_253 (or .def_40 .def_252)))
(let ((.def_255 (and .def_253 .def_254)))
(let ((.def_247 (and .def_65 .def_246)))
(let ((.def_241 (not b.EVENT.0__AT1)))
(let ((.def_239 (not b.EVENT.1__AT1)))
(let ((.def_242 (or .def_239 .def_241)))
(let ((.def_9 (not b.counter.0__AT1)))
(let ((.def_6 (not b.counter.1__AT1)))
(let ((.def_232 (or .def_6 .def_9)))
(let ((.def_236 (or b.counter.3__AT1 .def_232)))
(let ((.def_233 (or b.counter.2__AT1 .def_232)))
(let ((.def_4 (not b.counter.2__AT1)))
(let ((.def_231 (or .def_4 .def_9)))
(let ((.def_234 (and .def_231 .def_233)))
(let ((.def_14 (not b.counter.3__AT1)))
(let ((.def_235 (or .def_14 .def_234)))
(let ((.def_237 (and .def_235 .def_236)))
(let ((.def_243 (and .def_237 .def_242)))
(let ((.def_248 (and .def_243 .def_247)))
(let ((.def_226 (<= 0.0 b.delta__AT0)))
(let ((.def_53 (not b.EVENT.0__AT0)))
(let ((.def_51 (not b.EVENT.1__AT0)))
(let ((.def_102 (and .def_51 .def_53)))
(let ((.def_104 (not .def_102)))
(let ((.def_227 (or .def_104 .def_226)))
(let ((.def_228 (or b.EVENT.1__AT0 .def_227)))
(let ((.def_140 (= b.bool_atom__AT0 b.bool_atom__AT1)))
(let ((.def_135 (= b.counter.0__AT1 b.counter.0__AT0)))
(let ((.def_133 (= b.counter.1__AT1 b.counter.1__AT0)))
(let ((.def_131 (= b.counter.2__AT1 b.counter.2__AT0)))
(let ((.def_130 (= b.counter.3__AT1 b.counter.3__AT0)))
(let ((.def_132 (and .def_130 .def_131)))
(let ((.def_134 (and .def_132 .def_133)))
(let ((.def_136 (and .def_134 .def_135)))
(let ((.def_222 (and .def_136 .def_140)))
(let ((.def_223 (or .def_104 .def_222)))
(let ((.def_224 (or b.EVENT.1__AT0 .def_223)))
(let ((.def_211 (* b.delta__AT0 .def_72)))
(let ((.def_212 (* (- 1.0) b.speed_y__AT1)))
(let ((.def_215 (+ .def_212 .def_211)))
(let ((.def_216 (+ b.speed_y__AT0 .def_215)))
(let ((.def_217 (= .def_216 0.0 )))
(let ((.def_203 (* (- 1.0) b.y__AT1)))
(let ((.def_78 (* b.delta__AT0 b.speed_y__AT0)))
(let ((.def_206 (+ .def_78 .def_203)))
(let ((.def_71 (* b.delta__AT0 b.delta__AT0)))
(let ((.def_76 (* .def_71 .def_75)))
(let ((.def_207 (+ .def_76 .def_206)))
(let ((.def_208 (+ b.y__AT0 .def_207)))
(let ((.def_209 (= .def_208 0.0 )))
(let ((.def_122 (= b.x__AT0 b.x__AT1)))
(let ((.def_210 (and .def_122 .def_209)))
(let ((.def_218 (and .def_210 .def_217)))
(let ((.def_219 (or .def_104 .def_218)))
(let ((.def_125 (= b.y__AT0 b.y__AT1)))
(let ((.def_198 (and .def_122 .def_125)))
(let ((.def_128 (= b.speed_y__AT0 b.speed_y__AT1)))
(let ((.def_199 (and .def_128 .def_198)))
(let ((.def_195 (= b.delta__AT0 0.0 )))
(let ((.def_196 (and .def_102 .def_195)))
(let ((.def_197 (not .def_196)))
(let ((.def_200 (or .def_197 .def_199)))
(let ((.def_201 (or b.EVENT.1__AT0 .def_200)))
(let ((.def_188 (and .def_128 .def_136)))
(let ((.def_189 (or b.bool_atom__AT0 .def_188)))
(let ((.def_164 (or .def_9 b.counter.0__AT0)))
(let ((.def_163 (or b.counter.0__AT1 .def_34)))
(let ((.def_165 (and .def_163 .def_164)))
(let ((.def_166 (and .def_6 .def_165)))
(let ((.def_167 (or b.counter.1__AT0 .def_166)))
(let ((.def_162 (or b.counter.1__AT1 .def_32)))
(let ((.def_168 (and .def_162 .def_167)))
(let ((.def_179 (and .def_4 .def_168)))
(let ((.def_180 (or b.counter.2__AT0 .def_179)))
(let ((.def_174 (and .def_6 .def_34)))
(let ((.def_175 (or b.counter.1__AT0 .def_174)))
(let ((.def_176 (and .def_162 .def_175)))
(let ((.def_177 (and b.counter.2__AT1 .def_176)))
(let ((.def_178 (or .def_37 .def_177)))
(let ((.def_181 (and .def_178 .def_180)))
(let ((.def_182 (and b.counter.3__AT1 .def_181)))
(let ((.def_183 (or b.counter.3__AT0 .def_182)))
(let ((.def_169 (and b.counter.2__AT1 .def_168)))
(let ((.def_170 (or b.counter.2__AT0 .def_169)))
(let ((.def_158 (or b.counter.1__AT1 b.counter.1__AT0)))
(let ((.def_156 (and .def_6 b.counter.0__AT1)))
(let ((.def_157 (or .def_32 .def_156)))
(let ((.def_159 (and .def_157 .def_158)))
(let ((.def_160 (and .def_4 .def_159)))
(let ((.def_161 (or .def_37 .def_160)))
(let ((.def_171 (and .def_161 .def_170)))
(let ((.def_172 (and .def_14 .def_171)))
(let ((.def_173 (or .def_40 .def_172)))
(let ((.def_184 (and .def_173 .def_183)))
(let ((.def_153 (* b.speed_y__AT0 b.speed_y__AT0)))
(let ((.def_152 (* b.speed_y__AT1 b.speed_y__AT1)))
(let ((.def_154 (= .def_152 .def_153)))
(let ((.def_150 (+ b.speed_y__AT0 b.speed_y__AT1)))
(let ((.def_151 (= .def_150 0.0 )))
(let ((.def_155 (and .def_151 .def_154)))
(let ((.def_185 (and .def_155 .def_184)))
(let ((.def_149 (not b.bool_atom__AT0)))
(let ((.def_186 (or .def_149 .def_185)))
(let ((.def_87 (<= 0.0 b.speed_y__AT0)))
(let ((.def_146 (not .def_87)))
(let ((.def_58 (* (- 1.0) b.x__AT0)))
(let ((.def_59 (* b.x__AT0 .def_58)))
(let ((.def_145 (= b.y__AT0 .def_59)))
(let ((.def_147 (and .def_145 .def_146)))
(let ((.def_148 (= b.bool_atom__AT0 .def_147)))
(let ((.def_187 (and .def_148 .def_186)))
(let ((.def_190 (and .def_187 .def_189)))
(let ((.def_191 (and .def_122 .def_190)))
(let ((.def_192 (and .def_125 .def_191)))
(let ((.def_193 (or .def_102 .def_192)))
(let ((.def_194 (or b.EVENT.1__AT0 .def_193)))
(let ((.def_202 (and .def_194 .def_201)))
(let ((.def_220 (and .def_202 .def_219)))
(let ((.def_109 (= b.time__AT0 b.time__AT1)))
(let ((.def_123 (and .def_109 .def_122)))
(let ((.def_126 (and .def_123 .def_125)))
(let ((.def_129 (and .def_126 .def_128)))
(let ((.def_137 (and .def_129 .def_136)))
(let ((.def_141 (and .def_137 .def_140)))
(let ((.def_142 (or .def_51 .def_141)))
(let ((.def_112 (* (- 1.0) b.time__AT1)))
(let ((.def_115 (+ b.delta__AT0 .def_112)))
(let ((.def_116 (+ b.time__AT0 .def_115)))
(let ((.def_117 (= .def_116 0.0 )))
(let ((.def_118 (or .def_104 .def_117)))
(let ((.def_119 (or b.EVENT.1__AT0 .def_118)))
(let ((.def_110 (or .def_102 .def_109)))
(let ((.def_111 (or b.EVENT.1__AT0 .def_110)))
(let ((.def_120 (and .def_111 .def_119)))
(let ((.def_143 (and .def_120 .def_142)))
(let ((.def_106 (= .def_104 b.event_is_timed__AT1)))
(let ((.def_103 (= b.event_is_timed__AT0 .def_102)))
(let ((.def_107 (and .def_103 .def_106)))
(let ((.def_144 (and .def_107 .def_143)))
(let ((.def_221 (and .def_144 .def_220)))
(let ((.def_225 (and .def_221 .def_224)))
(let ((.def_229 (and .def_225 .def_228)))
(let ((.def_230 (and .def_51 .def_229)))
(let ((.def_249 (and .def_230 .def_248)))
(let ((.def_256 (and .def_249 .def_255)))
(let ((.def_95 (* b.delta__AT0 .def_94)))
(let ((.def_96 (<= b.speed_y__AT0 .def_95)))
(let ((.def_93 (<= b.speed_y__AT0 0.0 )))
(let ((.def_97 (and .def_93 .def_96)))
(let ((.def_89 (* b.delta__AT0 .def_88)))
(let ((.def_90 (+ b.speed_y__AT0 .def_89)))
(let ((.def_91 (<= 0.0 .def_90)))
(let ((.def_92 (and .def_87 .def_91)))
(let ((.def_98 (or .def_92 .def_97)))
(let ((.def_79 (+ .def_76 .def_78)))
(let ((.def_80 (* (- 1.0) .def_59)))
(let ((.def_83 (+ .def_80 .def_79)))
(let ((.def_84 (+ b.y__AT0 .def_83)))
(let ((.def_85 (<= 0.0 .def_84)))
(let ((.def_60 (<= .def_59 b.y__AT0)))
(let ((.def_86 (and .def_60 .def_85)))
(let ((.def_99 (and .def_86 .def_98)))
(let ((.def_100 (and .def_65 .def_99)))
(let ((.def_66 (and .def_60 .def_65)))
(let ((.def_54 (or .def_51 .def_53)))
(let ((.def_44 (or .def_32 .def_34)))
(let ((.def_48 (or b.counter.3__AT0 .def_44)))
(let ((.def_45 (or b.counter.2__AT0 .def_44)))
(let ((.def_43 (or .def_34 .def_37)))
(let ((.def_46 (and .def_43 .def_45)))
(let ((.def_47 (or .def_40 .def_46)))
(let ((.def_49 (and .def_47 .def_48)))
(let ((.def_55 (and .def_49 .def_54)))
(let ((.def_67 (and .def_55 .def_66)))
(let ((.def_38 (and .def_35 .def_37)))
(let ((.def_41 (and .def_38 .def_40)))
(let ((.def_29 (= b.y__AT0 10.0 )))
(let ((.def_25 (= b.x__AT0 0.0 )))
(let ((.def_21 (= b.time__AT0 0.0 )))
(let ((.def_23 (and .def_21 b.event_is_timed__AT0)))
(let ((.def_26 (and .def_23 .def_25)))
(let ((.def_30 (and .def_26 .def_29)))
(let ((.def_42 (and .def_30 .def_41)))
(let ((.def_68 (and .def_42 .def_67)))
(let ((.def_10 (and .def_6 .def_9)))
(let ((.def_16 (or .def_10 b.counter.3__AT1)))
(let ((.def_11 (or b.counter.2__AT1 .def_10)))
(let ((.def_7 (or .def_4 .def_6)))
(let ((.def_12 (and .def_7 .def_11)))
(let ((.def_15 (or .def_12 .def_14)))
(let ((.def_17 (and .def_15 .def_16)))
(let ((.def_18 (not .def_17)))
(let ((.def_69 (and .def_18 .def_68)))
(let ((.def_101 (and .def_69 .def_100)))
(let ((.def_257 (and .def_101 .def_256)))
(let ((.def_282 (and .def_257 .def_281)))
.def_282)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
