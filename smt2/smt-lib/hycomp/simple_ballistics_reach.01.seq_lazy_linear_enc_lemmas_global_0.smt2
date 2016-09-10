(set-logic QF_NRA)
(set-info :source |Benchmarks generated from hycomp (https://es-static.fbk.eu/tools/hycomp/). BMC instances of non-linear hybrid automata taken from: Alessandro Cimatti, Sergio Mover, Stefano Tonetta, A quantifier-free SMT encoding of non-linear hybrid automata, FMCAD 2012 and Alessandro Cimatti, Sergio Mover, Stefano Tonetta, Quantier-free encoding of invariants for Hybrid Systems, Formal Methods in System Design. This instance solves a BMC problem of depth 0 and uses the quantifier free encoding with equivalences and lemmas encoding. Contacts: Sergio Mover (mover@fbk.eu), Stefano Tonetta (tonettas@fbk.eu), Alessandro Cimatti (cimatti@fbk.eu).|)
(set-info :smt-lib-version 2.0)
(set-info :category "industrial")
(set-info :status unsat)
;; MathSAT API call trace
;; generated on Mon Mar 19 10:47:38 2012
(declare-fun m.speed_y__AT0 () Real)
(declare-fun m.event_is_timed__AT0 () Bool)
(declare-fun m.speed_x__AT0 () Real)
(declare-fun m.x__AT0 () Real)
(declare-fun m.y__AT0 () Real)
(declare-fun m.delta__AT0 () Real)
(declare-fun m.EVENT.0__AT0 () Bool)
(declare-fun m.time__AT0 () Real)
(declare-fun m.EVENT.1__AT0 () Bool)
(assert (let ((.def_300 (* m.speed_y__AT0 m.delta__AT0)))
(let ((.def_301 (* 10.0 .def_300)))
(let ((.def_78 (* m.delta__AT0 m.delta__AT0)))
(let ((.def_299 (* (- 49.0) .def_78)))
(let ((.def_302 (+ .def_299 .def_301)))
(let ((.def_303 (* 10.0 m.y__AT0)))
(let ((.def_305 (+ .def_303 .def_302)))
(let ((.def_334 (<= .def_305 0.0 )))
(let ((.def_342 (not .def_334)))
(let ((.def_332 (<= m.y__AT0 0.0 )))
(let ((.def_343 (or .def_332 .def_342)))
(let ((.def_39 (<= 0.0 m.y__AT0)))
(let ((.def_340 (not .def_39)))
(let ((.def_330 (<= 0.0 .def_305)))
(let ((.def_341 (or .def_330 .def_340)))
(let ((.def_344 (and .def_341 .def_343)))
(let ((.def_271 (* (- 49.0) m.delta__AT0)))
(let ((.def_272 (* 5.0 m.speed_y__AT0)))
(let ((.def_274 (+ .def_272 .def_271)))
(let ((.def_275 (<= .def_274 0.0 )))
(let ((.def_276 (not .def_275)))
(let ((.def_268 (<= m.speed_y__AT0 0.0 )))
(let ((.def_269 (not .def_268)))
(let ((.def_277 (or .def_269 .def_276)))
(let ((.def_278 (not .def_277)))
(let ((.def_345 (or .def_278 .def_344)))
(let ((.def_336 (not .def_330)))
(let ((.def_337 (or .def_39 .def_336)))
(let ((.def_333 (not .def_332)))
(let ((.def_335 (or .def_333 .def_334)))
(let ((.def_338 (and .def_335 .def_337)))
(let ((.def_21 (<= 0.0 m.speed_y__AT0)))
(let ((.def_285 (not .def_21)))
(let ((.def_283 (<= 0.0 .def_274)))
(let ((.def_284 (not .def_283)))
(let ((.def_286 (or .def_284 .def_285)))
(let ((.def_287 (not .def_286)))
(let ((.def_339 (or .def_287 .def_338)))
(let ((.def_346 (and .def_339 .def_345)))
(let ((.def_331 (and .def_39 .def_330)))
(let ((.def_347 (and .def_331 .def_346)))
(let ((.def_325 (and .def_268 .def_275)))
(let ((.def_324 (and .def_21 .def_283)))
(let ((.def_326 (or .def_324 .def_325)))
(let ((.def_348 (and .def_326 .def_347)))
(let ((.def_296 (or .def_21 .def_284)))
(let ((.def_295 (or .def_269 .def_275)))
(let ((.def_297 (and .def_295 .def_296)))
(let ((.def_349 (and .def_297 .def_348)))
(let ((.def_306 (<= .def_305 1000.0 )))
(let ((.def_318 (not .def_306)))
(let ((.def_38 (<= m.y__AT0 100.0 )))
(let ((.def_319 (or .def_38 .def_318)))
(let ((.def_312 (<= 100.0 m.y__AT0)))
(let ((.def_316 (not .def_312)))
(let ((.def_310 (<= 1000.0 .def_305)))
(let ((.def_317 (or .def_310 .def_316)))
(let ((.def_320 (and .def_317 .def_319)))
(let ((.def_321 (or .def_278 .def_320)))
(let ((.def_311 (not .def_310)))
(let ((.def_313 (or .def_311 .def_312)))
(let ((.def_308 (not .def_38)))
(let ((.def_309 (or .def_306 .def_308)))
(let ((.def_314 (and .def_309 .def_313)))
(let ((.def_315 (or .def_287 .def_314)))
(let ((.def_322 (and .def_315 .def_321)))
(let ((.def_307 (and .def_38 .def_306)))
(let ((.def_323 (and .def_307 .def_322)))
(let ((.def_327 (and .def_323 .def_326)))
(let ((.def_328 (and .def_297 .def_327)))
(let ((.def_111 (* m.x__AT0 m.speed_x__AT0)))
(let ((.def_178 (* (- 1.0) .def_111)))
(let ((.def_103 (* m.y__AT0 m.speed_y__AT0)))
(let ((.def_177 (* (- 1.0) .def_103)))
(let ((.def_179 (+ .def_177 .def_178)))
(let ((.def_180 (* 20.0 m.speed_x__AT0)))
(let ((.def_182 (+ .def_180 .def_179)))
(let ((.def_195 (<= 0.0 .def_182)))
(let ((.def_292 (and .def_195 .def_283)))
(let ((.def_183 (<= .def_182 0.0 )))
(let ((.def_291 (and .def_183 .def_275)))
(let ((.def_293 (or .def_291 .def_292)))
(let ((.def_88 (* (- (/ 49 10)) m.speed_y__AT0)))
(let ((.def_140 (* 3.0 .def_88)))
(let ((.def_213 (* 2.0 .def_140)))
(let ((.def_214 (* m.delta__AT0 .def_213)))
(let ((.def_215 (* (- 50.0) .def_214)))
(let ((.def_107 (* m.speed_x__AT0 m.speed_x__AT0)))
(let ((.def_218 (* (- 50.0) .def_107)))
(let ((.def_227 (+ .def_218 .def_215)))
(let ((.def_94 (* m.speed_y__AT0 m.speed_y__AT0)))
(let ((.def_216 (* (- 50.0) .def_94)))
(let ((.def_228 (+ .def_216 .def_227)))
(let ((.def_222 (* (- 7203.0) .def_78)))
(let ((.def_229 (+ .def_222 .def_228)))
(let ((.def_225 (* 490.0 m.y__AT0)))
(let ((.def_230 (+ .def_225 .def_229)))
(let ((.def_251 (<= 0.0 .def_230)))
(let ((.def_252 (not .def_251)))
(let ((.def_236 (* (- 5.0) .def_107)))
(let ((.def_235 (* (- 5.0) .def_94)))
(let ((.def_237 (+ .def_235 .def_236)))
(let ((.def_238 (* 49.0 m.y__AT0)))
(let ((.def_240 (+ .def_238 .def_237)))
(let ((.def_249 (<= 0.0 .def_240)))
(let ((.def_281 (or .def_249 .def_252)))
(let ((.def_241 (<= .def_240 0.0 )))
(let ((.def_242 (not .def_241)))
(let ((.def_231 (<= .def_230 0.0 )))
(let ((.def_280 (or .def_231 .def_242)))
(let ((.def_282 (and .def_280 .def_281)))
(let ((.def_288 (or .def_282 .def_287)))
(let ((.def_232 (not .def_231)))
(let ((.def_266 (or .def_232 .def_241)))
(let ((.def_250 (not .def_249)))
(let ((.def_265 (or .def_250 .def_251)))
(let ((.def_267 (and .def_265 .def_266)))
(let ((.def_279 (or .def_267 .def_278)))
(let ((.def_289 (and .def_279 .def_288)))
(let ((.def_262 (and .def_195 .def_251)))
(let ((.def_261 (and .def_183 .def_231)))
(let ((.def_263 (or .def_261 .def_262)))
(let ((.def_157 (* 2.0 .def_107)))
(let ((.def_158 (* m.delta__AT0 .def_157)))
(let ((.def_159 (* (- 25.0) .def_158)))
(let ((.def_99 (* (- (/ 49 10)) m.y__AT0)))
(let ((.def_153 (* 2.0 .def_99)))
(let ((.def_154 (* m.delta__AT0 .def_153)))
(let ((.def_155 (* (- 50.0) .def_154)))
(let ((.def_168 (+ .def_155 .def_159)))
(let ((.def_147 (* 2.0 .def_94)))
(let ((.def_148 (* m.delta__AT0 .def_147)))
(let ((.def_151 (* (- 25.0) .def_148)))
(let ((.def_169 (+ .def_151 .def_168)))
(let ((.def_141 (* .def_78 .def_140)))
(let ((.def_144 (* (- 50.0) .def_141)))
(let ((.def_170 (+ .def_144 .def_169)))
(let ((.def_163 (* (- 50.0) .def_111)))
(let ((.def_171 (+ .def_163 .def_170)))
(let ((.def_161 (* (- 50.0) .def_103)))
(let ((.def_172 (+ .def_161 .def_171)))
(let ((.def_79 (* m.delta__AT0 .def_78)))
(let ((.def_138 (* (- 2401.0) .def_79)))
(let ((.def_173 (+ .def_138 .def_172)))
(let ((.def_166 (* 1000.0 m.speed_x__AT0)))
(let ((.def_174 (+ .def_166 .def_173)))
(let ((.def_197 (<= 0.0 .def_174)))
(let ((.def_198 (not .def_197)))
(let ((.def_256 (or .def_195 .def_198)))
(let ((.def_184 (not .def_183)))
(let ((.def_175 (<= .def_174 0.0 )))
(let ((.def_255 (or .def_175 .def_184)))
(let ((.def_257 (and .def_255 .def_256)))
(let ((.def_253 (or .def_250 .def_252)))
(let ((.def_254 (not .def_253)))
(let ((.def_258 (or .def_254 .def_257)))
(let ((.def_176 (not .def_175)))
(let ((.def_246 (or .def_176 .def_183)))
(let ((.def_196 (not .def_195)))
(let ((.def_245 (or .def_196 .def_197)))
(let ((.def_247 (and .def_245 .def_246)))
(let ((.def_243 (or .def_232 .def_242)))
(let ((.def_244 (not .def_243)))
(let ((.def_248 (or .def_244 .def_247)))
(let ((.def_259 (and .def_248 .def_258)))
(let ((.def_210 (and .def_195 .def_197)))
(let ((.def_209 (and .def_175 .def_183)))
(let ((.def_211 (or .def_209 .def_210)))
(let ((.def_115 (* (- 20.0) m.speed_x__AT0)))
(let ((.def_116 (* m.delta__AT0 .def_115)))
(let ((.def_117 (* (- 200.0) .def_116)))
(let ((.def_112 (* m.delta__AT0 .def_111)))
(let ((.def_113 (* (- 200.0) .def_112)))
(let ((.def_126 (+ .def_113 .def_117)))
(let ((.def_108 (* .def_78 .def_107)))
(let ((.def_109 (* (- 100.0) .def_108)))
(let ((.def_127 (+ .def_109 .def_126)))
(let ((.def_104 (* m.delta__AT0 .def_103)))
(let ((.def_105 (* (- 200.0) .def_104)))
(let ((.def_128 (+ .def_105 .def_127)))
(let ((.def_100 (* .def_78 .def_99)))
(let ((.def_101 (* (- 200.0) .def_100)))
(let ((.def_129 (+ .def_101 .def_128)))
(let ((.def_95 (* .def_78 .def_94)))
(let ((.def_97 (* (- 100.0) .def_95)))
(let ((.def_130 (+ .def_97 .def_129)))
(let ((.def_89 (* .def_79 .def_88)))
(let ((.def_92 (* (- 200.0) .def_89)))
(let ((.def_131 (+ .def_92 .def_130)))
(let ((.def_80 (* m.delta__AT0 .def_79)))
(let ((.def_83 (* (- 2401.0) .def_80)))
(let ((.def_132 (+ .def_83 .def_131)))
(let ((.def_70 (* m.x__AT0 m.x__AT0)))
(let ((.def_121 (* (- 100.0) .def_70)))
(let ((.def_133 (+ .def_121 .def_132)))
(let ((.def_31 (* m.y__AT0 m.y__AT0)))
(let ((.def_119 (* (- 100.0) .def_31)))
(let ((.def_134 (+ .def_119 .def_133)))
(let ((.def_124 (* 4000.0 m.x__AT0)))
(let ((.def_135 (+ .def_124 .def_134)))
(let ((.def_189 (<= 0.0 .def_135)))
(let ((.def_203 (not .def_189)))
(let ((.def_71 (* (- 1.0) .def_70)))
(let ((.def_69 (* (- 1.0) .def_31)))
(let ((.def_72 (+ .def_69 .def_71)))
(let ((.def_74 (* 40.0 m.x__AT0)))
(let ((.def_76 (+ .def_74 .def_72)))
(let ((.def_187 (<= 0.0 .def_76)))
(let ((.def_204 (or .def_187 .def_203)))
(let ((.def_77 (<= .def_76 0.0 )))
(let ((.def_201 (not .def_77)))
(let ((.def_136 (<= .def_135 0.0 )))
(let ((.def_202 (or .def_136 .def_201)))
(let ((.def_205 (and .def_202 .def_204)))
(let ((.def_199 (or .def_196 .def_198)))
(let ((.def_200 (not .def_199)))
(let ((.def_206 (or .def_200 .def_205)))
(let ((.def_191 (not .def_136)))
(let ((.def_192 (or .def_77 .def_191)))
(let ((.def_188 (not .def_187)))
(let ((.def_190 (or .def_188 .def_189)))
(let ((.def_193 (and .def_190 .def_192)))
(let ((.def_185 (or .def_176 .def_184)))
(let ((.def_186 (not .def_185)))
(let ((.def_194 (or .def_186 .def_193)))
(let ((.def_207 (and .def_194 .def_206)))
(let ((.def_137 (and .def_77 .def_136)))
(let ((.def_208 (and .def_137 .def_207)))
(let ((.def_212 (and .def_208 .def_211)))
(let ((.def_260 (and .def_212 .def_259)))
(let ((.def_264 (and .def_260 .def_263)))
(let ((.def_290 (and .def_264 .def_289)))
(let ((.def_294 (and .def_290 .def_293)))
(let ((.def_298 (and .def_294 .def_297)))
(let ((.def_329 (and .def_298 .def_328)))
(let ((.def_350 (and .def_329 .def_349)))
(let ((.def_46 (* m.speed_x__AT0 m.delta__AT0)))
(let ((.def_47 (+ m.x__AT0 .def_46)))
(let ((.def_52 (<= .def_47 0.0 )))
(let ((.def_61 (not .def_52)))
(let ((.def_50 (<= m.x__AT0 0.0 )))
(let ((.def_62 (or .def_50 .def_61)))
(let ((.def_35 (<= 0.0 m.x__AT0)))
(let ((.def_59 (not .def_35)))
(let ((.def_48 (<= 0.0 .def_47)))
(let ((.def_60 (or .def_48 .def_59)))
(let ((.def_63 (and .def_60 .def_62)))
(let ((.def_58 (<= m.speed_x__AT0 0.0 )))
(let ((.def_64 (or .def_58 .def_63)))
(let ((.def_54 (not .def_48)))
(let ((.def_55 (or .def_35 .def_54)))
(let ((.def_51 (not .def_50)))
(let ((.def_53 (or .def_51 .def_52)))
(let ((.def_56 (and .def_53 .def_55)))
(let ((.def_18 (<= 0.0 m.speed_x__AT0)))
(let ((.def_57 (or .def_18 .def_56)))
(let ((.def_65 (and .def_57 .def_64)))
(let ((.def_49 (and .def_35 .def_48)))
(let ((.def_66 (and .def_49 .def_65)))
(let ((.def_351 (and .def_66 .def_350)))
(let ((.def_40 (and .def_38 .def_39)))
(let ((.def_29 (+ m.x__AT0 (- 20.0) )))
(let ((.def_30 (* .def_29 .def_29)))
(let ((.def_32 (+ .def_30 .def_31)))
(let ((.def_34 (<= 400.0 .def_32)))
(let ((.def_36 (and .def_34 .def_35)))
(let ((.def_41 (and .def_36 .def_40)))
(let ((.def_26 (not m.EVENT.0__AT0)))
(let ((.def_24 (not m.EVENT.1__AT0)))
(let ((.def_27 (or .def_24 .def_26)))
(let ((.def_42 (and .def_27 .def_41)))
(let ((.def_15 (= m.y__AT0 0.0 )))
(let ((.def_12 (= m.x__AT0 0.0 )))
(let ((.def_9 (= m.time__AT0 0.0 )))
(let ((.def_11 (and .def_9 m.event_is_timed__AT0)))
(let ((.def_13 (and .def_11 .def_12)))
(let ((.def_16 (and .def_13 .def_15)))
(let ((.def_19 (and .def_16 .def_18)))
(let ((.def_22 (and .def_19 .def_21)))
(let ((.def_43 (and .def_22 .def_42)))
(let ((.def_5 (<= m.x__AT0 20.0 )))
(let ((.def_6 (not .def_5)))
(let ((.def_44 (and .def_6 .def_43)))
(let ((.def_352 (and .def_44 .def_351)))
.def_352)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
