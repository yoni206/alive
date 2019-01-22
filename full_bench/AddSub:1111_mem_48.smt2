(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 54))
(declare-fun C1 () (_ BitVec 54))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let ((?x28324 (ite (and (distinct ((_ extract 3 2) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 3 3) C2) (_ bv0 1)) true) (_ bv3 54) (_ bv2 54)) (ite (and (distinct ((_ extract 1 1) C2) (_ bv0 1)) true) (_ bv1 54) (_ bv0 54)))))
 (let ((?x28357 (ite (and (distinct ((_ extract 6 6) C2) (_ bv0 1)) true) (_ bv6 54) (ite (and (distinct ((_ extract 5 5) C2) (_ bv0 1)) true) (_ bv5 54) (_ bv4 54)))))
 (let ((?x28393 (ite (and (distinct ((_ extract 10 9) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 10 10) C2) (_ bv0 1)) true) (_ bv10 54) (_ bv9 54)) (ite (and (distinct ((_ extract 8 8) C2) (_ bv0 1)) true) (_ bv8 54) (_ bv7 54)))))
 (let ((?x28428 (ite (and (distinct ((_ extract 13 13) C2) (_ bv0 1)) true) (_ bv13 54) (ite (and (distinct ((_ extract 12 12) C2) (_ bv0 1)) true) (_ bv12 54) (_ bv11 54)))))
 (let ((?x28317 (ite (and (distinct ((_ extract 13 7) C2) (_ bv0 7)) true) (ite (and (distinct ((_ extract 13 11) C2) (_ bv0 3)) true) ?x28428 ?x28393) (ite (and (distinct ((_ extract 6 4) C2) (_ bv0 3)) true) ?x28357 ?x28324))))
 (let ((?x28467 (ite (and (distinct ((_ extract 17 16) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 17 17) C2) (_ bv0 1)) true) (_ bv17 54) (_ bv16 54)) (ite (and (distinct ((_ extract 15 15) C2) (_ bv0 1)) true) (_ bv15 54) (_ bv14 54)))))
 (let ((?x28246 (ite (and (distinct ((_ extract 20 20) C2) (_ bv0 1)) true) (_ bv20 54) (ite (and (distinct ((_ extract 19 19) C2) (_ bv0 1)) true) (_ bv19 54) (_ bv18 54)))))
 (let ((?x28310 (ite (and (distinct ((_ extract 23 23) C2) (_ bv0 1)) true) (_ bv23 54) (ite (and (distinct ((_ extract 22 22) C2) (_ bv0 1)) true) (_ bv22 54) (_ bv21 54)))))
 (let ((?x28361 (ite (and (distinct ((_ extract 26 26) C2) (_ bv0 1)) true) (_ bv26 54) (ite (and (distinct ((_ extract 25 25) C2) (_ bv0 1)) true) (_ bv25 54) (_ bv24 54)))))
 (let ((?x28463 (ite (and (distinct ((_ extract 26 21) C2) (_ bv0 6)) true) (ite (and (distinct ((_ extract 26 24) C2) (_ bv0 3)) true) ?x28361 ?x28310) (ite (and (distinct ((_ extract 20 18) C2) (_ bv0 3)) true) ?x28246 ?x28467))))
 (let ((?x28462 (ite (and (distinct ((_ extract 30 29) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 30 30) C2) (_ bv0 1)) true) (_ bv30 54) (_ bv29 54)) (ite (and (distinct ((_ extract 28 28) C2) (_ bv0 1)) true) (_ bv28 54) (_ bv27 54)))))
 (let ((?x28044 (ite (and (distinct ((_ extract 33 33) C2) (_ bv0 1)) true) (_ bv33 54) (ite (and (distinct ((_ extract 32 32) C2) (_ bv0 1)) true) (_ bv32 54) (_ bv31 54)))))
 (let ((?x28237 (ite (and (distinct ((_ extract 37 36) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 37 37) C2) (_ bv0 1)) true) (_ bv37 54) (_ bv36 54)) (ite (and (distinct ((_ extract 35 35) C2) (_ bv0 1)) true) (_ bv35 54) (_ bv34 54)))))
 (let ((?x27913 (ite (and (distinct ((_ extract 40 40) C2) (_ bv0 1)) true) (_ bv40 54) (ite (and (distinct ((_ extract 39 39) C2) (_ bv0 1)) true) (_ bv39 54) (_ bv38 54)))))
 (let ((?x28452 (ite (and (distinct ((_ extract 40 34) C2) (_ bv0 7)) true) (ite (and (distinct ((_ extract 40 38) C2) (_ bv0 3)) true) ?x27913 ?x28237) (ite (and (distinct ((_ extract 33 31) C2) (_ bv0 3)) true) ?x28044 ?x28462))))
 (let ((?x28268 (ite (and (distinct ((_ extract 44 43) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 44 44) C2) (_ bv0 1)) true) (_ bv44 54) (_ bv43 54)) (ite (and (distinct ((_ extract 42 42) C2) (_ bv0 1)) true) (_ bv42 54) (_ bv41 54)))))
 (let ((?x28486 (ite (and (distinct ((_ extract 47 47) C2) (_ bv0 1)) true) (_ bv47 54) (ite (and (distinct ((_ extract 46 46) C2) (_ bv0 1)) true) (_ bv46 54) (_ bv45 54)))))
 (let ((?x28498 (ite (and (distinct ((_ extract 50 50) C2) (_ bv0 1)) true) (_ bv50 54) (ite (and (distinct ((_ extract 49 49) C2) (_ bv0 1)) true) (_ bv49 54) (_ bv48 54)))))
 (let ((?x28517 (ite (and (distinct ((_ extract 53 53) C2) (_ bv0 1)) true) (_ bv53 54) (ite (and (distinct ((_ extract 52 52) C2) (_ bv0 1)) true) (_ bv52 54) (_ bv51 54)))))
 (let ((?x28267 (ite (and (distinct ((_ extract 53 48) C2) (_ bv0 6)) true) (ite (and (distinct ((_ extract 53 51) C2) (_ bv0 3)) true) ?x28517 ?x28498) (ite (and (distinct ((_ extract 47 45) C2) (_ bv0 3)) true) ?x28486 ?x28268))))
 (let ((?x28313 (ite (and (distinct ((_ extract 53 27) C2) (_ bv0 27)) true) (ite (and (distinct ((_ extract 53 41) C2) (_ bv0 13)) true) ?x28267 ?x28452) (ite (and (distinct ((_ extract 26 14) C2) (_ bv0 13)) true) ?x28463 ?x28317))))
 (let ((?x28307 (bvsub (_ bv54 54) (bvsub (bvsub (_ bv54 54) ?x28313) (_ bv1 54)))))
 (let (($x28258 (not (= (bvand C2 (bvshl (_ bv18014398509481983 54) ?x28307)) (_ bv0 54)))))
 (let (($x28270 (and (and (distinct C2 (_ bv0 54)) true) (= (bvand C2 (bvsub C2 (_ bv1 54))) (_ bv0 54)))))
 (let (($x28277 (= C1 (bvneg C2))))
 (and $x28277 $x28270 $x28258 $x927))))))))))))))))))))))))))))
(check-sat)
