(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Y, (-1 << (log2(C1) + 1)))| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 62))
(declare-fun C2 () (_ BitVec 62))
(declare-fun %Y () (_ BitVec 62))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let (($x8887 (= |ana_MaskedValueIsZero(%Y, (-1 << (log2(C1) + 1)))| (_ bv1 1))))
 (let (($x36307 (and (and (distinct C1 (_ bv0 62)) true) (= (bvand C1 (bvsub C1 (_ bv1 62))) (_ bv0 62)))))
 (let (($x36317 (= C2 (bvneg C1))))
 (let ((?x36354 (ite (and (distinct ((_ extract 3 2) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 3 3) C1) (_ bv0 1)) true) (_ bv3 62) (_ bv2 62)) (ite (and (distinct ((_ extract 1 1) C1) (_ bv0 1)) true) (_ bv1 62) (_ bv0 62)))))
 (let ((?x36374 (ite (and (distinct ((_ extract 7 6) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 7 7) C1) (_ bv0 1)) true) (_ bv7 62) (_ bv6 62)) (ite (and (distinct ((_ extract 5 5) C1) (_ bv0 1)) true) (_ bv5 62) (_ bv4 62)))))
 (let ((?x36403 (ite (and (distinct ((_ extract 11 10) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 11 11) C1) (_ bv0 1)) true) (_ bv11 62) (_ bv10 62)) (ite (and (distinct ((_ extract 9 9) C1) (_ bv0 1)) true) (_ bv9 62) (_ bv8 62)))))
 (let ((?x36417 (ite (and (distinct ((_ extract 15 14) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 15 15) C1) (_ bv0 1)) true) (_ bv15 62) (_ bv14 62)) (ite (and (distinct ((_ extract 13 13) C1) (_ bv0 1)) true) (_ bv13 62) (_ bv12 62)))))
 (let ((?x36347 (ite (and (distinct ((_ extract 15 8) C1) (_ bv0 8)) true) (ite (and (distinct ((_ extract 15 12) C1) (_ bv0 4)) true) ?x36417 ?x36403) (ite (and (distinct ((_ extract 7 4) C1) (_ bv0 4)) true) ?x36374 ?x36354))))
 (let ((?x36273 (ite (and (distinct ((_ extract 19 18) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 19 19) C1) (_ bv0 1)) true) (_ bv19 62) (_ bv18 62)) (ite (and (distinct ((_ extract 17 17) C1) (_ bv0 1)) true) (_ bv17 62) (_ bv16 62)))))
 (let ((?x36310 (ite (and (distinct ((_ extract 23 22) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 23 23) C1) (_ bv0 1)) true) (_ bv23 62) (_ bv22 62)) (ite (and (distinct ((_ extract 21 21) C1) (_ bv0 1)) true) (_ bv21 62) (_ bv20 62)))))
 (let ((?x36361 (ite (and (distinct ((_ extract 27 26) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 27 27) C1) (_ bv0 1)) true) (_ bv27 62) (_ bv26 62)) (ite (and (distinct ((_ extract 25 25) C1) (_ bv0 1)) true) (_ bv25 62) (_ bv24 62)))))
 (let ((?x36392 (ite (and (distinct ((_ extract 30 30) C1) (_ bv0 1)) true) (_ bv30 62) (ite (and (distinct ((_ extract 29 29) C1) (_ bv0 1)) true) (_ bv29 62) (_ bv28 62)))))
 (let ((?x36261 (ite (and (distinct ((_ extract 30 24) C1) (_ bv0 7)) true) (ite (and (distinct ((_ extract 30 28) C1) (_ bv0 3)) true) ?x36392 ?x36361) (ite (and (distinct ((_ extract 23 20) C1) (_ bv0 4)) true) ?x36310 ?x36273))))
 (let ((?x36107 (ite (and (distinct ((_ extract 34 33) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 34 34) C1) (_ bv0 1)) true) (_ bv34 62) (_ bv33 62)) (ite (and (distinct ((_ extract 32 32) C1) (_ bv0 1)) true) (_ bv32 62) (_ bv31 62)))))
 (let ((?x36078 (ite (and (distinct ((_ extract 38 37) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 38 38) C1) (_ bv0 1)) true) (_ bv38 62) (_ bv37 62)) (ite (and (distinct ((_ extract 36 36) C1) (_ bv0 1)) true) (_ bv36 62) (_ bv35 62)))))
 (let ((?x36257 (ite (and (distinct ((_ extract 42 41) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 42 42) C1) (_ bv0 1)) true) (_ bv42 62) (_ bv41 62)) (ite (and (distinct ((_ extract 40 40) C1) (_ bv0 1)) true) (_ bv40 62) (_ bv39 62)))))
 (let ((?x36011 (ite (and (distinct ((_ extract 46 45) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 46 46) C1) (_ bv0 1)) true) (_ bv46 62) (_ bv45 62)) (ite (and (distinct ((_ extract 44 44) C1) (_ bv0 1)) true) (_ bv44 62) (_ bv43 62)))))
 (let ((?x36093 (ite (and (distinct ((_ extract 46 39) C1) (_ bv0 8)) true) (ite (and (distinct ((_ extract 46 43) C1) (_ bv0 4)) true) ?x36011 ?x36257) (ite (and (distinct ((_ extract 38 35) C1) (_ bv0 4)) true) ?x36078 ?x36107))))
 (let ((?x35963 (ite (and (distinct ((_ extract 50 49) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 50 50) C1) (_ bv0 1)) true) (_ bv50 62) (_ bv49 62)) (ite (and (distinct ((_ extract 48 48) C1) (_ bv0 1)) true) (_ bv48 62) (_ bv47 62)))))
 (let ((?x36439 (ite (and (distinct ((_ extract 54 53) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 54 54) C1) (_ bv0 1)) true) (_ bv54 62) (_ bv53 62)) (ite (and (distinct ((_ extract 52 52) C1) (_ bv0 1)) true) (_ bv52 62) (_ bv51 62)))))
 (let ((?x36447 (ite (and (distinct ((_ extract 58 57) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 58 58) C1) (_ bv0 1)) true) (_ bv58 62) (_ bv57 62)) (ite (and (distinct ((_ extract 56 56) C1) (_ bv0 1)) true) (_ bv56 62) (_ bv55 62)))))
 (let ((?x36455 (ite (and (distinct ((_ extract 61 61) C1) (_ bv0 1)) true) (_ bv61 62) (ite (and (distinct ((_ extract 60 60) C1) (_ bv0 1)) true) (_ bv60 62) (_ bv59 62)))))
 (let ((?x35764 (ite (and (distinct ((_ extract 61 55) C1) (_ bv0 7)) true) (ite (and (distinct ((_ extract 61 59) C1) (_ bv0 3)) true) ?x36455 ?x36447) (ite (and (distinct ((_ extract 54 51) C1) (_ bv0 4)) true) ?x36439 ?x35963))))
 (let ((?x36343 (ite (and (distinct ((_ extract 61 31) C1) (_ bv0 31)) true) (ite (and (distinct ((_ extract 61 47) C1) (_ bv0 15)) true) ?x35764 ?x36093) (ite (and (distinct ((_ extract 30 16) C1) (_ bv0 15)) true) ?x36261 ?x36347))))
 (let (($x36295 (=> $x8887 (= (bvand %Y (bvshl (_ bv4611686018427387903 62) (bvadd ?x36343 (_ bv1 62)))) (_ bv0 62)))))
 (and $x36295 $x36317 $x36307 $x8887 $x927))))))))))))))))))))))))))))
(check-sat)
