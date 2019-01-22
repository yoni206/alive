(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Y, (-1 << (log2(C1) + 1)))| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 55))
(declare-fun C2 () (_ BitVec 55))
(declare-fun %Y () (_ BitVec 55))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let (($x8887 (= |ana_MaskedValueIsZero(%Y, (-1 << (log2(C1) + 1)))| (_ bv1 1))))
 (let (($x34342 (and (and (distinct C1 (_ bv0 55)) true) (= (bvand C1 (bvsub C1 (_ bv1 55))) (_ bv0 55)))))
 (let (($x34358 (= C2 (bvneg C1))))
 (let ((?x34398 (ite (and (distinct ((_ extract 3 2) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 3 3) C1) (_ bv0 1)) true) (_ bv3 55) (_ bv2 55)) (ite (and (distinct ((_ extract 1 1) C1) (_ bv0 1)) true) (_ bv1 55) (_ bv0 55)))))
 (let ((?x34415 (ite (and (distinct ((_ extract 6 6) C1) (_ bv0 1)) true) (_ bv6 55) (ite (and (distinct ((_ extract 5 5) C1) (_ bv0 1)) true) (_ bv5 55) (_ bv4 55)))))
 (let ((?x26928 (ite (and (distinct ((_ extract 10 9) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 10 10) C1) (_ bv0 1)) true) (_ bv10 55) (_ bv9 55)) (ite (and (distinct ((_ extract 8 8) C1) (_ bv0 1)) true) (_ bv8 55) (_ bv7 55)))))
 (let ((?x34283 (ite (and (distinct ((_ extract 13 13) C1) (_ bv0 1)) true) (_ bv13 55) (ite (and (distinct ((_ extract 12 12) C1) (_ bv0 1)) true) (_ bv12 55) (_ bv11 55)))))
 (let ((?x34391 (ite (and (distinct ((_ extract 13 7) C1) (_ bv0 7)) true) (ite (and (distinct ((_ extract 13 11) C1) (_ bv0 3)) true) ?x34283 ?x26928) (ite (and (distinct ((_ extract 6 4) C1) (_ bv0 3)) true) ?x34415 ?x34398))))
 (let ((?x34335 (ite (and (distinct ((_ extract 17 16) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 17 17) C1) (_ bv0 1)) true) (_ bv17 55) (_ bv16 55)) (ite (and (distinct ((_ extract 15 15) C1) (_ bv0 1)) true) (_ bv15 55) (_ bv14 55)))))
 (let ((?x34364 (ite (and (distinct ((_ extract 20 20) C1) (_ bv0 1)) true) (_ bv20 55) (ite (and (distinct ((_ extract 19 19) C1) (_ bv0 1)) true) (_ bv19 55) (_ bv18 55)))))
 (let ((?x34405 (ite (and (distinct ((_ extract 24 23) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 24 24) C1) (_ bv0 1)) true) (_ bv24 55) (_ bv23 55)) (ite (and (distinct ((_ extract 22 22) C1) (_ bv0 1)) true) (_ bv22 55) (_ bv21 55)))))
 (let ((?x34105 (ite (and (distinct ((_ extract 27 27) C1) (_ bv0 1)) true) (_ bv27 55) (ite (and (distinct ((_ extract 26 26) C1) (_ bv0 1)) true) (_ bv26 55) (_ bv25 55)))))
 (let ((?x34326 (ite (and (distinct ((_ extract 27 21) C1) (_ bv0 7)) true) (ite (and (distinct ((_ extract 27 25) C1) (_ bv0 3)) true) ?x34105 ?x34405) (ite (and (distinct ((_ extract 20 18) C1) (_ bv0 3)) true) ?x34364 ?x34335))))
 (let ((?x34049 (ite (and (distinct ((_ extract 31 30) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 31 31) C1) (_ bv0 1)) true) (_ bv31 55) (_ bv30 55)) (ite (and (distinct ((_ extract 29 29) C1) (_ bv0 1)) true) (_ bv29 55) (_ bv28 55)))))
 (let ((?x33725 (ite (and (distinct ((_ extract 34 34) C1) (_ bv0 1)) true) (_ bv34 55) (ite (and (distinct ((_ extract 33 33) C1) (_ bv0 1)) true) (_ bv33 55) (_ bv32 55)))))
 (let ((?x33664 (ite (and (distinct ((_ extract 38 37) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 38 38) C1) (_ bv0 1)) true) (_ bv38 55) (_ bv37 55)) (ite (and (distinct ((_ extract 36 36) C1) (_ bv0 1)) true) (_ bv36 55) (_ bv35 55)))))
 (let ((?x33410 (ite (and (distinct ((_ extract 41 41) C1) (_ bv0 1)) true) (_ bv41 55) (ite (and (distinct ((_ extract 40 40) C1) (_ bv0 1)) true) (_ bv40 55) (_ bv39 55)))))
 (let ((?x33625 (ite (and (distinct ((_ extract 41 35) C1) (_ bv0 7)) true) (ite (and (distinct ((_ extract 41 39) C1) (_ bv0 3)) true) ?x33410 ?x33664) (ite (and (distinct ((_ extract 34 32) C1) (_ bv0 3)) true) ?x33725 ?x34049))))
 (let ((?x34424 (ite (and (distinct ((_ extract 45 44) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 45 45) C1) (_ bv0 1)) true) (_ bv45 55) (_ bv44 55)) (ite (and (distinct ((_ extract 43 43) C1) (_ bv0 1)) true) (_ bv43 55) (_ bv42 55)))))
 (let ((?x34427 (ite (and (distinct ((_ extract 48 48) C1) (_ bv0 1)) true) (_ bv48 55) (ite (and (distinct ((_ extract 47 47) C1) (_ bv0 1)) true) (_ bv47 55) (_ bv46 55)))))
 (let ((?x34285 (ite (and (distinct ((_ extract 51 51) C1) (_ bv0 1)) true) (_ bv51 55) (ite (and (distinct ((_ extract 50 50) C1) (_ bv0 1)) true) (_ bv50 55) (_ bv49 55)))))
 (let ((?x34445 (ite (and (distinct ((_ extract 54 54) C1) (_ bv0 1)) true) (_ bv54 55) (ite (and (distinct ((_ extract 53 53) C1) (_ bv0 1)) true) (_ bv53 55) (_ bv52 55)))))
 (let ((?x34426 (ite (and (distinct ((_ extract 54 49) C1) (_ bv0 6)) true) (ite (and (distinct ((_ extract 54 52) C1) (_ bv0 3)) true) ?x34445 ?x34285) (ite (and (distinct ((_ extract 48 46) C1) (_ bv0 3)) true) ?x34427 ?x34424))))
 (let ((?x34387 (ite (and (distinct ((_ extract 54 28) C1) (_ bv0 27)) true) (ite (and (distinct ((_ extract 54 42) C1) (_ bv0 13)) true) ?x34426 ?x33625) (ite (and (distinct ((_ extract 27 14) C1) (_ bv0 14)) true) ?x34326 ?x34391))))
 (let (($x34339 (=> $x8887 (= (bvand %Y (bvshl (_ bv36028797018963967 55) (bvadd ?x34387 (_ bv1 55)))) (_ bv0 55)))))
 (and $x34339 $x34358 $x34342 $x8887 $x927))))))))))))))))))))))))))))
(check-sat)
