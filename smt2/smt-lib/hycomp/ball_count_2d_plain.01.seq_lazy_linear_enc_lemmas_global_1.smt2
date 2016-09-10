(set-logic QF_NRA)
(set-info :source |Benchmarks generated from hycomp (https://es-static.fbk.eu/tools/hycomp/). BMC instances of non-linear hybrid automata taken from: Alessandro Cimatti, Sergio Mover, Stefano Tonetta, A quantifier-free SMT encoding of non-linear hybrid automata, FMCAD 2012 and Alessandro Cimatti, Sergio Mover, Stefano Tonetta, Quantier-free encoding of invariants for Hybrid Systems, Formal Methods in System Design. This instance solves a BMC problem of depth 1 and uses the quantifier free encoding with equivalences and lemmas encoding. Contacts: Sergio Mover (mover@fbk.eu), Stefano Tonetta (tonettas@fbk.eu), Alessandro Cimatti (cimatti@fbk.eu).|)
(set-info :smt-lib-version 2.0)
(set-info :category "industrial")
(set-info :status unsat)
;; MathSAT API call trace
;; generated on Mon Mar 19 10:46:59 2012
(declare-fun b.EVENT.0__AT1 () Bool)
(declare-fun b.EVENT.1__AT1 () Bool)
(declare-fun b.counter.3__AT0 () Bool)
(declare-fun b.x__AT0 () Real)
(declare-fun b.speed_y__AT0 () Real)
(declare-fun b.speed_x__AT0 () Real)
(declare-fun b.x__AT1 () Real)
(declare-fun b.EVENT.1__AT0 () Bool)
(declare-fun b.event_is_timed__AT1 () Bool)
(declare-fun b.time__AT0 () Real)
(declare-fun b.speed_x__AT1 () Real)
(declare-fun b.speed_y__AT1 () Real)
(declare-fun b.y__AT0 () Real)
(declare-fun b.counter.0__AT0 () Bool)
(declare-fun b.counter.1__AT0 () Bool)
(declare-fun g__AT0 () Real)
(declare-fun b.event_is_timed__AT0 () Bool)
(declare-fun b.counter.2__AT0 () Bool)
(declare-fun b.time__AT1 () Real)
(declare-fun b.delta__AT1 () Real)
(declare-fun b.delta__AT0 () Real)
(declare-fun b.EVENT.0__AT0 () Bool)
(declare-fun b.y__AT1 () Real)
(declare-fun b.counter.0__AT1 () Bool)
(declare-fun b.counter.1__AT1 () Bool)
(declare-fun b.counter.2__AT1 () Bool)
(declare-fun speed_loss__AT0 () Real)
(declare-fun b.counter.3__AT1 () Bool)
(assert (let ((.def_74 (* (- 1.0) g__AT0)))
(let ((.def_75 (* (/ 1 2) .def_74)))
(let ((.def_82 (* 2.0 .def_75)))
(let ((.def_292 (* .def_82 b.delta__AT1)))
(let ((.def_293 (+ b.speed_y__AT1 .def_292)))
(let ((.def_310 (<= .def_293 0.0 )))
(let ((.def_311 (not .def_310)))
(let ((.def_308 (<= b.speed_y__AT1 0.0 )))
(let ((.def_331 (or .def_308 .def_311)))
(let ((.def_296 (<= 0.0 b.speed_y__AT1)))
(let ((.def_297 (not .def_296)))
(let ((.def_294 (<= 0.0 .def_293)))
(let ((.def_330 (or .def_294 .def_297)))
(let ((.def_332 (and .def_330 .def_331)))
(let ((.def_122 (<= 0.0 g__AT0)))
(let ((.def_333 (or .def_122 .def_332)))
(let ((.def_295 (not .def_294)))
(let ((.def_327 (or .def_295 .def_296)))
(let ((.def_309 (not .def_308)))
(let ((.def_326 (or .def_309 .def_310)))
(let ((.def_328 (and .def_326 .def_327)))
(let ((.def_117 (<= g__AT0 0.0 )))
(let ((.def_329 (or .def_117 .def_328)))
(let ((.def_334 (and .def_329 .def_333)))
(let ((.def_323 (and .def_308 .def_310)))
(let ((.def_322 (and .def_294 .def_296)))
(let ((.def_324 (or .def_322 .def_323)))
(let ((.def_287 (* b.speed_y__AT1 b.delta__AT1)))
(let ((.def_285 (* b.delta__AT1 b.delta__AT1)))
(let ((.def_286 (* .def_75 .def_285)))
(let ((.def_288 (+ .def_286 .def_287)))
(let ((.def_289 (+ b.y__AT1 .def_288)))
(let ((.def_302 (<= .def_289 0.0 )))
(let ((.def_316 (not .def_302)))
(let ((.def_300 (<= b.y__AT1 0.0 )))
(let ((.def_317 (or .def_300 .def_316)))
(let ((.def_278 (<= 0.0 b.y__AT1)))
(let ((.def_314 (not .def_278)))
(let ((.def_290 (<= 0.0 .def_289)))
(let ((.def_315 (or .def_290 .def_314)))
(let ((.def_318 (and .def_315 .def_317)))
(let ((.def_312 (or .def_309 .def_311)))
(let ((.def_313 (not .def_312)))
(let ((.def_319 (or .def_313 .def_318)))
(let ((.def_304 (not .def_290)))
(let ((.def_305 (or .def_278 .def_304)))
(let ((.def_301 (not .def_300)))
(let ((.def_303 (or .def_301 .def_302)))
(let ((.def_306 (and .def_303 .def_305)))
(let ((.def_298 (or .def_295 .def_297)))
(let ((.def_299 (not .def_298)))
(let ((.def_307 (or .def_299 .def_306)))
(let ((.def_320 (and .def_307 .def_319)))
(let ((.def_291 (and .def_278 .def_290)))
(let ((.def_321 (and .def_291 .def_320)))
(let ((.def_325 (and .def_321 .def_324)))
(let ((.def_335 (and .def_325 .def_334)))
(let ((.def_55 (<= g__AT0 10.0 )))
(let ((.def_54 (<= 8.0 g__AT0)))
(let ((.def_56 (and .def_54 .def_55)))
(let ((.def_336 (and .def_56 .def_335)))
(let ((.def_63 (<= speed_loss__AT0 (/ 1 2))))
(let ((.def_60 (<= (/ 1 10) speed_loss__AT0)))
(let ((.def_64 (and .def_60 .def_63)))
(let ((.def_337 (and .def_64 .def_336)))
(let ((.def_65 (and .def_56 .def_64)))
(let ((.def_279 (and .def_65 .def_278)))
(let ((.def_275 (not b.EVENT.0__AT1)))
(let ((.def_273 (not b.EVENT.1__AT1)))
(let ((.def_276 (or .def_273 .def_275)))
(let ((.def_6 (not b.counter.0__AT1)))
(let ((.def_4 (not b.counter.1__AT1)))
(let ((.def_266 (or .def_4 .def_6)))
(let ((.def_270 (or b.counter.3__AT1 .def_266)))
(let ((.def_267 (or b.counter.2__AT1 .def_266)))
(let ((.def_9 (not b.counter.2__AT1)))
(let ((.def_265 (or .def_6 .def_9)))
(let ((.def_268 (and .def_265 .def_267)))
(let ((.def_12 (not b.counter.3__AT1)))
(let ((.def_269 (or .def_12 .def_268)))
(let ((.def_271 (and .def_269 .def_270)))
(let ((.def_277 (and .def_271 .def_276)))
(let ((.def_280 (and .def_277 .def_279)))
(let ((.def_260 (<= 0.0 b.delta__AT0)))
(let ((.def_49 (not b.EVENT.0__AT0)))
(let ((.def_47 (not b.EVENT.1__AT0)))
(let ((.def_161 (and .def_47 .def_49)))
(let ((.def_162 (not .def_161)))
(let ((.def_261 (or .def_162 .def_260)))
(let ((.def_262 (or b.EVENT.1__AT0 .def_261)))
(let ((.def_209 (= b.counter.0__AT1 b.counter.0__AT0)))
(let ((.def_207 (= b.counter.1__AT1 b.counter.1__AT0)))
(let ((.def_205 (= b.counter.2__AT1 b.counter.2__AT0)))
(let ((.def_204 (= b.counter.3__AT1 b.counter.3__AT0)))
(let ((.def_206 (and .def_204 .def_205)))
(let ((.def_208 (and .def_206 .def_207)))
(let ((.def_210 (and .def_208 .def_209)))
(let ((.def_257 (or .def_162 .def_210)))
(let ((.def_258 (or b.EVENT.1__AT0 .def_257)))
(let ((.def_217 (= b.x__AT1 b.x__AT0)))
(let ((.def_214 (= b.y__AT0 b.y__AT1)))
(let ((.def_251 (and .def_214 .def_217)))
(let ((.def_143 (= b.speed_x__AT0 b.speed_x__AT1)))
(let ((.def_252 (and .def_143 .def_251)))
(let ((.def_203 (= b.speed_y__AT0 b.speed_y__AT1)))
(let ((.def_253 (and .def_203 .def_252)))
(let ((.def_248 (= b.delta__AT0 0.0 )))
(let ((.def_249 (and .def_161 .def_248)))
(let ((.def_250 (not .def_249)))
(let ((.def_254 (or .def_250 .def_253)))
(let ((.def_255 (or b.EVENT.1__AT0 .def_254)))
(let ((.def_228 (= b.time__AT0 b.time__AT1)))
(let ((.def_240 (and .def_217 .def_228)))
(let ((.def_241 (and .def_214 .def_240)))
(let ((.def_242 (and .def_143 .def_241)))
(let ((.def_243 (and .def_203 .def_242)))
(let ((.def_244 (and .def_210 .def_243)))
(let ((.def_245 (or .def_47 .def_244)))
(let ((.def_231 (* (- 1.0) b.time__AT1)))
(let ((.def_234 (+ b.delta__AT0 .def_231)))
(let ((.def_235 (+ b.time__AT0 .def_234)))
(let ((.def_236 (= .def_235 0.0 )))
(let ((.def_237 (or .def_162 .def_236)))
(let ((.def_238 (or b.EVENT.1__AT0 .def_237)))
(let ((.def_229 (or .def_161 .def_228)))
(let ((.def_230 (or b.EVENT.1__AT0 .def_229)))
(let ((.def_239 (and .def_230 .def_238)))
(let ((.def_246 (and .def_239 .def_245)))
(let ((.def_224 (= .def_162 b.event_is_timed__AT1)))
(let ((.def_222 (= b.event_is_timed__AT0 .def_161)))
(let ((.def_225 (and .def_222 .def_224)))
(let ((.def_211 (and .def_203 .def_210)))
(let ((.def_164 (= b.y__AT0 0.0 )))
(let ((.def_87 (<= 0.0 b.speed_y__AT0)))
(let ((.def_88 (not .def_87)))
(let ((.def_165 (and .def_88 .def_164)))
(let ((.def_212 (or .def_165 .def_211)))
(let ((.def_180 (or .def_6 b.counter.0__AT0)))
(let ((.def_30 (not b.counter.0__AT0)))
(let ((.def_179 (or b.counter.0__AT1 .def_30)))
(let ((.def_181 (and .def_179 .def_180)))
(let ((.def_182 (and .def_4 .def_181)))
(let ((.def_183 (or b.counter.1__AT0 .def_182)))
(let ((.def_28 (not b.counter.1__AT0)))
(let ((.def_178 (or b.counter.1__AT1 .def_28)))
(let ((.def_184 (and .def_178 .def_183)))
(let ((.def_195 (and .def_9 .def_184)))
(let ((.def_196 (or b.counter.2__AT0 .def_195)))
(let ((.def_190 (and .def_4 .def_30)))
(let ((.def_191 (or b.counter.1__AT0 .def_190)))
(let ((.def_192 (and .def_178 .def_191)))
(let ((.def_193 (and b.counter.2__AT1 .def_192)))
(let ((.def_33 (not b.counter.2__AT0)))
(let ((.def_194 (or .def_33 .def_193)))
(let ((.def_197 (and .def_194 .def_196)))
(let ((.def_198 (and b.counter.3__AT1 .def_197)))
(let ((.def_199 (or b.counter.3__AT0 .def_198)))
(let ((.def_185 (and b.counter.2__AT1 .def_184)))
(let ((.def_186 (or b.counter.2__AT0 .def_185)))
(let ((.def_174 (or b.counter.1__AT1 b.counter.1__AT0)))
(let ((.def_172 (and .def_4 b.counter.0__AT1)))
(let ((.def_173 (or .def_28 .def_172)))
(let ((.def_175 (and .def_173 .def_174)))
(let ((.def_176 (and .def_9 .def_175)))
(let ((.def_177 (or .def_33 .def_176)))
(let ((.def_187 (and .def_177 .def_186)))
(let ((.def_188 (and .def_12 .def_187)))
(let ((.def_36 (not b.counter.3__AT0)))
(let ((.def_189 (or .def_36 .def_188)))
(let ((.def_200 (and .def_189 .def_199)))
(let ((.def_168 (* (- 1.0) speed_loss__AT0)))
(let ((.def_169 (+ 1.0 .def_168)))
(let ((.def_167 (* (- 1.0) b.speed_y__AT0)))
(let ((.def_170 (* .def_167 .def_169)))
(let ((.def_171 (= b.speed_y__AT1 .def_170)))
(let ((.def_201 (and .def_171 .def_200)))
(let ((.def_166 (not .def_165)))
(let ((.def_202 (or .def_166 .def_201)))
(let ((.def_213 (and .def_202 .def_212)))
(let ((.def_215 (and .def_213 .def_214)))
(let ((.def_216 (and .def_143 .def_215)))
(let ((.def_218 (and .def_216 .def_217)))
(let ((.def_219 (or .def_161 .def_218)))
(let ((.def_220 (or b.EVENT.1__AT0 .def_219)))
(let ((.def_153 (* (- 1.0) b.y__AT1)))
(let ((.def_77 (* b.speed_y__AT0 b.delta__AT0)))
(let ((.def_156 (+ .def_77 .def_153)))
(let ((.def_72 (* b.delta__AT0 b.delta__AT0)))
(let ((.def_76 (* .def_72 .def_75)))
(let ((.def_157 (+ .def_76 .def_156)))
(let ((.def_158 (+ b.y__AT0 .def_157)))
(let ((.def_159 (= .def_158 0.0 )))
(let ((.def_147 (* (- 1.0) b.speed_y__AT1)))
(let ((.def_145 (* b.delta__AT0 .def_74)))
(let ((.def_148 (+ .def_145 .def_147)))
(let ((.def_149 (+ b.speed_y__AT0 .def_148)))
(let ((.def_150 (= .def_149 0.0 )))
(let ((.def_135 (* (- 1.0) b.x__AT1)))
(let ((.def_139 (+ .def_135 b.x__AT0)))
(let ((.def_133 (* b.delta__AT0 b.speed_x__AT0)))
(let ((.def_140 (+ .def_133 .def_139)))
(let ((.def_141 (= .def_140 0.0 )))
(let ((.def_144 (and .def_141 .def_143)))
(let ((.def_151 (and .def_144 .def_150)))
(let ((.def_160 (and .def_151 .def_159)))
(let ((.def_163 (or .def_160 .def_162)))
(let ((.def_221 (and .def_163 .def_220)))
(let ((.def_226 (and .def_221 .def_225)))
(let ((.def_247 (and .def_226 .def_246)))
(let ((.def_256 (and .def_247 .def_255)))
(let ((.def_259 (and .def_256 .def_258)))
(let ((.def_263 (and .def_259 .def_262)))
(let ((.def_264 (and .def_47 .def_263)))
(let ((.def_281 (and .def_264 .def_280)))
(let ((.def_31 (and .def_28 .def_30)))
(let ((.def_34 (and .def_31 .def_33)))
(let ((.def_37 (and .def_34 .def_36)))
(let ((.def_282 (and .def_37 .def_281)))
(let ((.def_83 (* b.delta__AT0 .def_82)))
(let ((.def_84 (+ b.speed_y__AT0 .def_83)))
(let ((.def_101 (<= .def_84 0.0 )))
(let ((.def_102 (not .def_101)))
(let ((.def_99 (<= b.speed_y__AT0 0.0 )))
(let ((.def_124 (or .def_99 .def_102)))
(let ((.def_85 (<= 0.0 .def_84)))
(let ((.def_123 (or .def_85 .def_88)))
(let ((.def_125 (and .def_123 .def_124)))
(let ((.def_126 (or .def_122 .def_125)))
(let ((.def_86 (not .def_85)))
(let ((.def_119 (or .def_86 .def_87)))
(let ((.def_100 (not .def_99)))
(let ((.def_118 (or .def_100 .def_101)))
(let ((.def_120 (and .def_118 .def_119)))
(let ((.def_121 (or .def_117 .def_120)))
(let ((.def_127 (and .def_121 .def_126)))
(let ((.def_114 (and .def_99 .def_101)))
(let ((.def_113 (and .def_85 .def_87)))
(let ((.def_115 (or .def_113 .def_114)))
(let ((.def_78 (+ .def_76 .def_77)))
(let ((.def_79 (+ b.y__AT0 .def_78)))
(let ((.def_93 (<= .def_79 0.0 )))
(let ((.def_107 (not .def_93)))
(let ((.def_91 (<= b.y__AT0 0.0 )))
(let ((.def_108 (or .def_91 .def_107)))
(let ((.def_66 (<= 0.0 b.y__AT0)))
(let ((.def_105 (not .def_66)))
(let ((.def_80 (<= 0.0 .def_79)))
(let ((.def_106 (or .def_80 .def_105)))
(let ((.def_109 (and .def_106 .def_108)))
(let ((.def_103 (or .def_100 .def_102)))
(let ((.def_104 (not .def_103)))
(let ((.def_110 (or .def_104 .def_109)))
(let ((.def_95 (not .def_80)))
(let ((.def_96 (or .def_66 .def_95)))
(let ((.def_92 (not .def_91)))
(let ((.def_94 (or .def_92 .def_93)))
(let ((.def_97 (and .def_94 .def_96)))
(let ((.def_89 (or .def_86 .def_88)))
(let ((.def_90 (not .def_89)))
(let ((.def_98 (or .def_90 .def_97)))
(let ((.def_111 (and .def_98 .def_110)))
(let ((.def_81 (and .def_66 .def_80)))
(let ((.def_112 (and .def_81 .def_111)))
(let ((.def_116 (and .def_112 .def_115)))
(let ((.def_128 (and .def_116 .def_127)))
(let ((.def_129 (and .def_56 .def_128)))
(let ((.def_130 (and .def_64 .def_129)))
(let ((.def_67 (and .def_65 .def_66)))
(let ((.def_50 (or .def_47 .def_49)))
(let ((.def_40 (or .def_28 .def_30)))
(let ((.def_44 (or b.counter.3__AT0 .def_40)))
(let ((.def_41 (or b.counter.2__AT0 .def_40)))
(let ((.def_39 (or .def_30 .def_33)))
(let ((.def_42 (and .def_39 .def_41)))
(let ((.def_43 (or .def_36 .def_42)))
(let ((.def_45 (and .def_43 .def_44)))
(let ((.def_51 (and .def_45 .def_50)))
(let ((.def_68 (and .def_51 .def_67)))
(let ((.def_25 (= b.speed_y__AT0 0.0 )))
(let ((.def_22 (= b.y__AT0 10.0 )))
(let ((.def_17 (= b.time__AT0 0.0 )))
(let ((.def_19 (and .def_17 b.event_is_timed__AT0)))
(let ((.def_23 (and .def_19 .def_22)))
(let ((.def_26 (and .def_23 .def_25)))
(let ((.def_38 (and .def_26 .def_37)))
(let ((.def_69 (and .def_38 .def_68)))
(let ((.def_7 (and .def_4 .def_6)))
(let ((.def_10 (and .def_7 .def_9)))
(let ((.def_13 (and .def_10 .def_12)))
(let ((.def_14 (not .def_13)))
(let ((.def_70 (and .def_14 .def_69)))
(let ((.def_131 (and .def_70 .def_130)))
(let ((.def_283 (and .def_131 .def_282)))
(let ((.def_338 (and .def_283 .def_337)))
.def_338)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
