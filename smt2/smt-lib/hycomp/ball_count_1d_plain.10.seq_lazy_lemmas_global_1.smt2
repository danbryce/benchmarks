(set-logic QF_NRA)
(set-info :source |Benchmarks generated from hycomp (https://es-static.fbk.eu/tools/hycomp/). BMC instances of non-linear hybrid automata taken from: Alessandro Cimatti, Sergio Mover, Stefano Tonetta, A quantifier-free SMT encoding of non-linear hybrid automata, FMCAD 2012 and Alessandro Cimatti, Sergio Mover, Stefano Tonetta, Quantier-free encoding of invariants for Hybrid Systems, Formal Methods in System Design. This instance solves a BMC problem of depth 1 and uses the quantifier free encoding with lemmas encoding. Contacts: Sergio Mover (mover@fbk.eu), Stefano Tonetta (tonettas@fbk.eu), Alessandro Cimatti (cimatti@fbk.eu).|)
(set-info :smt-lib-version 2.0)
(set-info :category "industrial")
(set-info :status unsat)
;; MathSAT API call trace
;; generated on Mon Mar 19 10:50:17 2012
(declare-fun b.event_is_timed__AT1 () Bool)
(declare-fun speed_loss__AT0 () Real)
(declare-fun b.counter.1__AT1 () Bool)
(declare-fun b.counter.2__AT1 () Bool)
(declare-fun b.counter.2__AT0 () Bool)
(declare-fun b.time__AT0 () Real)
(declare-fun b.speed_y__AT0 () Real)
(declare-fun b.EVENT.1__AT0 () Bool)
(declare-fun b.time__AT1 () Real)
(declare-fun b.y__AT1 () Real)
(declare-fun b.counter.0__AT1 () Bool)
(declare-fun b.delta__AT0 () Real)
(declare-fun b.counter.3__AT1 () Bool)
(declare-fun b.y__AT0 () Real)
(declare-fun b.event_is_timed__AT0 () Bool)
(declare-fun b.counter.0__AT0 () Bool)
(declare-fun b.counter.1__AT0 () Bool)
(declare-fun b.counter.3__AT0 () Bool)
(declare-fun b.delta__AT1 () Real)
(declare-fun b.EVENT.0__AT1 () Bool)
(declare-fun b.EVENT.1__AT1 () Bool)
(declare-fun b.EVENT.0__AT0 () Bool)
(declare-fun b.speed_y__AT1 () Real)
(assert (let ((.def_289 (<= b.speed_y__AT1 0.0 )))
(let ((.def_271 (* (- 49.0) b.delta__AT1)))
(let ((.def_272 (* 5.0 b.speed_y__AT1)))
(let ((.def_274 (+ .def_272 .def_271)))
(let ((.def_287 (<= .def_274 0.0 )))
(let ((.def_306 (and .def_287 .def_289)))
(let ((.def_275 (<= 0.0 .def_274)))
(let ((.def_276 (not .def_275)))
(let ((.def_269 (<= 0.0 b.speed_y__AT1)))
(let ((.def_303 (or .def_269 .def_276)))
(let ((.def_290 (not .def_289)))
(let ((.def_302 (or .def_287 .def_290)))
(let ((.def_304 (and .def_302 .def_303)))
(let ((.def_307 (and .def_304 .def_306)))
(let ((.def_301 (and .def_269 .def_275)))
(let ((.def_305 (and .def_301 .def_304)))
(let ((.def_308 (or .def_305 .def_307)))
(let ((.def_261 (* b.speed_y__AT1 b.delta__AT1)))
(let ((.def_262 (* 10.0 .def_261)))
(let ((.def_259 (* b.delta__AT1 b.delta__AT1)))
(let ((.def_260 (* (- 49.0) .def_259)))
(let ((.def_263 (+ .def_260 .def_262)))
(let ((.def_264 (* 10.0 b.y__AT1)))
(let ((.def_266 (+ .def_264 .def_263)))
(let ((.def_281 (<= .def_266 0.0 )))
(let ((.def_295 (not .def_281)))
(let ((.def_279 (<= b.y__AT1 0.0 )))
(let ((.def_296 (or .def_279 .def_295)))
(let ((.def_249 (<= 0.0 b.y__AT1)))
(let ((.def_293 (not .def_249)))
(let ((.def_267 (<= 0.0 .def_266)))
(let ((.def_294 (or .def_267 .def_293)))
(let ((.def_297 (and .def_294 .def_296)))
(let ((.def_288 (not .def_287)))
(let ((.def_291 (or .def_288 .def_290)))
(let ((.def_292 (not .def_291)))
(let ((.def_298 (or .def_292 .def_297)))
(let ((.def_283 (not .def_267)))
(let ((.def_284 (or .def_249 .def_283)))
(let ((.def_280 (not .def_279)))
(let ((.def_282 (or .def_280 .def_281)))
(let ((.def_285 (and .def_282 .def_284)))
(let ((.def_270 (not .def_269)))
(let ((.def_277 (or .def_270 .def_276)))
(let ((.def_278 (not .def_277)))
(let ((.def_286 (or .def_278 .def_285)))
(let ((.def_299 (and .def_286 .def_298)))
(let ((.def_268 (and .def_249 .def_267)))
(let ((.def_300 (and .def_268 .def_299)))
(let ((.def_309 (and .def_300 .def_308)))
(let ((.def_57 (<= speed_loss__AT0 (/ 1 2))))
(let ((.def_54 (<= (/ 1 10) speed_loss__AT0)))
(let ((.def_58 (and .def_54 .def_57)))
(let ((.def_310 (and .def_58 .def_309)))
(let ((.def_28 (not b.counter.0__AT0)))
(let ((.def_253 (or b.counter.1__AT0 .def_28)))
(let ((.def_31 (not b.counter.2__AT0)))
(let ((.def_254 (or .def_31 .def_253)))
(let ((.def_255 (or b.counter.3__AT0 .def_254)))
(let ((.def_250 (and .def_58 .def_249)))
(let ((.def_246 (not b.EVENT.0__AT1)))
(let ((.def_244 (not b.EVENT.1__AT1)))
(let ((.def_247 (or .def_244 .def_246)))
(let ((.def_130 (not b.counter.1__AT1)))
(let ((.def_4 (not b.counter.0__AT1)))
(let ((.def_237 (or .def_4 .def_130)))
(let ((.def_241 (or b.counter.3__AT1 .def_237)))
(let ((.def_238 (or b.counter.2__AT1 .def_237)))
(let ((.def_8 (not b.counter.2__AT1)))
(let ((.def_236 (or .def_4 .def_8)))
(let ((.def_239 (and .def_236 .def_238)))
(let ((.def_147 (not b.counter.3__AT1)))
(let ((.def_240 (or .def_147 .def_239)))
(let ((.def_242 (and .def_240 .def_241)))
(let ((.def_248 (and .def_242 .def_247)))
(let ((.def_251 (and .def_248 .def_250)))
(let ((.def_231 (<= 0.0 b.delta__AT0)))
(let ((.def_47 (not b.EVENT.0__AT0)))
(let ((.def_45 (not b.EVENT.1__AT0)))
(let ((.def_177 (and .def_45 .def_47)))
(let ((.def_181 (not .def_177)))
(let ((.def_232 (or .def_181 .def_231)))
(let ((.def_233 (or b.EVENT.1__AT0 .def_232)))
(let ((.def_169 (= b.counter.0__AT1 b.counter.0__AT0)))
(let ((.def_167 (= b.counter.1__AT1 b.counter.1__AT0)))
(let ((.def_165 (= b.counter.2__AT1 b.counter.2__AT0)))
(let ((.def_164 (= b.counter.3__AT1 b.counter.3__AT0)))
(let ((.def_166 (and .def_164 .def_165)))
(let ((.def_168 (and .def_166 .def_167)))
(let ((.def_170 (and .def_168 .def_169)))
(let ((.def_228 (or .def_170 .def_181)))
(let ((.def_229 (or b.EVENT.1__AT0 .def_228)))
(let ((.def_217 (* (- 10.0) b.y__AT1)))
(let ((.def_68 (* b.speed_y__AT0 b.delta__AT0)))
(let ((.def_69 (* 10.0 .def_68)))
(let ((.def_220 (+ .def_69 .def_217)))
(let ((.def_64 (* b.delta__AT0 b.delta__AT0)))
(let ((.def_67 (* (- 49.0) .def_64)))
(let ((.def_221 (+ .def_67 .def_220)))
(let ((.def_71 (* 10.0 b.y__AT0)))
(let ((.def_222 (+ .def_71 .def_221)))
(let ((.def_223 (= .def_222 0.0 )))
(let ((.def_212 (* (- 5.0) b.speed_y__AT1)))
(let ((.def_78 (* (- 49.0) b.delta__AT0)))
(let ((.def_213 (+ .def_78 .def_212)))
(let ((.def_80 (* 5.0 b.speed_y__AT0)))
(let ((.def_214 (+ .def_80 .def_213)))
(let ((.def_215 (= .def_214 0.0 )))
(let ((.def_224 (and .def_215 .def_223)))
(let ((.def_225 (or .def_181 .def_224)))
(let ((.def_175 (= b.y__AT0 b.y__AT1)))
(let ((.def_163 (= b.speed_y__AT0 b.speed_y__AT1)))
(let ((.def_208 (and .def_163 .def_175)))
(let ((.def_205 (= b.delta__AT0 0.0 )))
(let ((.def_206 (and .def_177 .def_205)))
(let ((.def_207 (not .def_206)))
(let ((.def_209 (or .def_207 .def_208)))
(let ((.def_210 (or b.EVENT.1__AT0 .def_209)))
(let ((.def_226 (and .def_210 .def_225)))
(let ((.def_187 (= b.time__AT0 b.time__AT1)))
(let ((.def_199 (and .def_175 .def_187)))
(let ((.def_200 (and .def_163 .def_199)))
(let ((.def_201 (and .def_170 .def_200)))
(let ((.def_202 (or .def_45 .def_201)))
(let ((.def_190 (* (- 1.0) b.time__AT1)))
(let ((.def_193 (+ b.delta__AT0 .def_190)))
(let ((.def_194 (+ b.time__AT0 .def_193)))
(let ((.def_195 (= .def_194 0.0 )))
(let ((.def_196 (or .def_181 .def_195)))
(let ((.def_197 (or b.EVENT.1__AT0 .def_196)))
(let ((.def_188 (or .def_177 .def_187)))
(let ((.def_189 (or b.EVENT.1__AT0 .def_188)))
(let ((.def_198 (and .def_189 .def_197)))
(let ((.def_203 (and .def_198 .def_202)))
(let ((.def_183 (= .def_181 b.event_is_timed__AT1)))
(let ((.def_180 (= b.event_is_timed__AT0 .def_177)))
(let ((.def_184 (and .def_180 .def_183)))
(let ((.def_171 (and .def_163 .def_170)))
(let ((.def_120 (= b.y__AT0 0.0 )))
(let ((.def_76 (<= 0.0 b.speed_y__AT0)))
(let ((.def_77 (not .def_76)))
(let ((.def_121 (and .def_77 .def_120)))
(let ((.def_172 (or .def_121 .def_171)))
(let ((.def_139 (or .def_4 b.counter.0__AT0)))
(let ((.def_138 (or b.counter.0__AT1 .def_28)))
(let ((.def_140 (and .def_138 .def_139)))
(let ((.def_141 (and .def_130 .def_140)))
(let ((.def_142 (or b.counter.1__AT0 .def_141)))
(let ((.def_26 (not b.counter.1__AT0)))
(let ((.def_137 (or b.counter.1__AT1 .def_26)))
(let ((.def_143 (and .def_137 .def_142)))
(let ((.def_155 (and .def_8 .def_143)))
(let ((.def_156 (or b.counter.2__AT0 .def_155)))
(let ((.def_150 (and .def_28 .def_130)))
(let ((.def_151 (or b.counter.1__AT0 .def_150)))
(let ((.def_152 (and .def_137 .def_151)))
(let ((.def_153 (and b.counter.2__AT1 .def_152)))
(let ((.def_154 (or .def_31 .def_153)))
(let ((.def_157 (and .def_154 .def_156)))
(let ((.def_158 (and b.counter.3__AT1 .def_157)))
(let ((.def_159 (or b.counter.3__AT0 .def_158)))
(let ((.def_144 (and b.counter.2__AT1 .def_143)))
(let ((.def_145 (or b.counter.2__AT0 .def_144)))
(let ((.def_133 (or b.counter.1__AT1 b.counter.1__AT0)))
(let ((.def_131 (and b.counter.0__AT1 .def_130)))
(let ((.def_132 (or .def_26 .def_131)))
(let ((.def_134 (and .def_132 .def_133)))
(let ((.def_135 (and .def_8 .def_134)))
(let ((.def_136 (or .def_31 .def_135)))
(let ((.def_146 (and .def_136 .def_145)))
(let ((.def_148 (and .def_146 .def_147)))
(let ((.def_34 (not b.counter.3__AT0)))
(let ((.def_149 (or .def_34 .def_148)))
(let ((.def_160 (and .def_149 .def_159)))
(let ((.def_126 (* (- 1.0) b.speed_y__AT0)))
(let ((.def_124 (* (- 1.0) speed_loss__AT0)))
(let ((.def_125 (+ 1.0 .def_124)))
(let ((.def_127 (* .def_125 .def_126)))
(let ((.def_129 (= .def_127 b.speed_y__AT1)))
(let ((.def_161 (and .def_129 .def_160)))
(let ((.def_122 (not .def_121)))
(let ((.def_162 (or .def_122 .def_161)))
(let ((.def_173 (and .def_162 .def_172)))
(let ((.def_176 (and .def_173 .def_175)))
(let ((.def_178 (or .def_176 .def_177)))
(let ((.def_179 (or b.EVENT.1__AT0 .def_178)))
(let ((.def_185 (and .def_179 .def_184)))
(let ((.def_204 (and .def_185 .def_203)))
(let ((.def_227 (and .def_204 .def_226)))
(let ((.def_230 (and .def_227 .def_229)))
(let ((.def_234 (and .def_230 .def_233)))
(let ((.def_235 (and .def_45 .def_234)))
(let ((.def_252 (and .def_235 .def_251)))
(let ((.def_256 (and .def_252 .def_255)))
(let ((.def_97 (<= b.speed_y__AT0 0.0 )))
(let ((.def_82 (+ .def_80 .def_78)))
(let ((.def_95 (<= .def_82 0.0 )))
(let ((.def_114 (and .def_95 .def_97)))
(let ((.def_83 (<= 0.0 .def_82)))
(let ((.def_84 (not .def_83)))
(let ((.def_111 (or .def_76 .def_84)))
(let ((.def_98 (not .def_97)))
(let ((.def_110 (or .def_95 .def_98)))
(let ((.def_112 (and .def_110 .def_111)))
(let ((.def_115 (and .def_112 .def_114)))
(let ((.def_109 (and .def_76 .def_83)))
(let ((.def_113 (and .def_109 .def_112)))
(let ((.def_116 (or .def_113 .def_115)))
(let ((.def_70 (+ .def_67 .def_69)))
(let ((.def_73 (+ .def_71 .def_70)))
(let ((.def_89 (<= .def_73 0.0 )))
(let ((.def_103 (not .def_89)))
(let ((.def_87 (<= b.y__AT0 0.0 )))
(let ((.def_104 (or .def_87 .def_103)))
(let ((.def_50 (<= 0.0 b.y__AT0)))
(let ((.def_101 (not .def_50)))
(let ((.def_74 (<= 0.0 .def_73)))
(let ((.def_102 (or .def_74 .def_101)))
(let ((.def_105 (and .def_102 .def_104)))
(let ((.def_96 (not .def_95)))
(let ((.def_99 (or .def_96 .def_98)))
(let ((.def_100 (not .def_99)))
(let ((.def_106 (or .def_100 .def_105)))
(let ((.def_91 (not .def_74)))
(let ((.def_92 (or .def_50 .def_91)))
(let ((.def_88 (not .def_87)))
(let ((.def_90 (or .def_88 .def_89)))
(let ((.def_93 (and .def_90 .def_92)))
(let ((.def_85 (or .def_77 .def_84)))
(let ((.def_86 (not .def_85)))
(let ((.def_94 (or .def_86 .def_93)))
(let ((.def_107 (and .def_94 .def_106)))
(let ((.def_75 (and .def_50 .def_74)))
(let ((.def_108 (and .def_75 .def_107)))
(let ((.def_117 (and .def_108 .def_116)))
(let ((.def_118 (and .def_58 .def_117)))
(let ((.def_59 (and .def_50 .def_58)))
(let ((.def_48 (or .def_45 .def_47)))
(let ((.def_38 (or .def_26 .def_28)))
(let ((.def_42 (or b.counter.3__AT0 .def_38)))
(let ((.def_39 (or b.counter.2__AT0 .def_38)))
(let ((.def_37 (or .def_28 .def_31)))
(let ((.def_40 (and .def_37 .def_39)))
(let ((.def_41 (or .def_34 .def_40)))
(let ((.def_43 (and .def_41 .def_42)))
(let ((.def_49 (and .def_43 .def_48)))
(let ((.def_60 (and .def_49 .def_59)))
(let ((.def_29 (and .def_26 .def_28)))
(let ((.def_32 (and .def_29 .def_31)))
(let ((.def_35 (and .def_32 .def_34)))
(let ((.def_23 (= b.speed_y__AT0 0.0 )))
(let ((.def_20 (= b.y__AT0 10.0 )))
(let ((.def_15 (= b.time__AT0 0.0 )))
(let ((.def_17 (and .def_15 b.event_is_timed__AT0)))
(let ((.def_21 (and .def_17 .def_20)))
(let ((.def_24 (and .def_21 .def_23)))
(let ((.def_36 (and .def_24 .def_35)))
(let ((.def_61 (and .def_36 .def_60)))
(let ((.def_6 (or .def_4 b.counter.1__AT1)))
(let ((.def_9 (or .def_6 .def_8)))
(let ((.def_11 (or .def_9 b.counter.3__AT1)))
(let ((.def_12 (not .def_11)))
(let ((.def_62 (and .def_12 .def_61)))
(let ((.def_119 (and .def_62 .def_118)))
(let ((.def_257 (and .def_119 .def_256)))
(let ((.def_311 (and .def_257 .def_310)))
.def_311)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
