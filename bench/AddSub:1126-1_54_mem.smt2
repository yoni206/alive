(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Y, (-1 << (log2(C1) + 1)))| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 59))
(declare-fun C2 () (_ BitVec 59))
(declare-fun %Y () (_ BitVec 59))
(assert
 (let (($x817 (and (distinct mem0 mem0) true)))
 (let (($x462 (= |ana_MaskedValueIsZero(%Y, (-1 << (log2(C1) + 1)))| (_ bv1 1))))
 (let (($x18872 (and (and (distinct C1 (_ bv0 59)) true) (= (bvand C1 (bvsub C1 (_ bv1 59))) (_ bv0 59)))))
 (let (($x32183 (= C2 (bvneg C1))))
 (let ((?x28117 (ite (and (distinct ((_ extract 3 2) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 3 3) C1) (_ bv0 1)) true) (_ bv3 59) (_ bv2 59)) (ite (and (distinct ((_ extract 1 1) C1) (_ bv0 1)) true) (_ bv1 59) (_ bv0 59)))))
 (let ((?x24678 (ite (and (distinct ((_ extract 7 6) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 7 7) C1) (_ bv0 1)) true) (_ bv7 59) (_ bv6 59)) (ite (and (distinct ((_ extract 5 5) C1) (_ bv0 1)) true) (_ bv5 59) (_ bv4 59)))))
 (let ((?x25600 (ite (and (distinct ((_ extract 11 10) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 11 11) C1) (_ bv0 1)) true) (_ bv11 59) (_ bv10 59)) (ite (and (distinct ((_ extract 9 9) C1) (_ bv0 1)) true) (_ bv9 59) (_ bv8 59)))))
 (let ((?x27891 (ite (and (distinct ((_ extract 14 14) C1) (_ bv0 1)) true) (_ bv14 59) (ite (and (distinct ((_ extract 13 13) C1) (_ bv0 1)) true) (_ bv13 59) (_ bv12 59)))))
 (let ((?x32172 (ite (and (distinct ((_ extract 14 8) C1) (_ bv0 7)) true) (ite (and (distinct ((_ extract 14 12) C1) (_ bv0 3)) true) ?x27891 ?x25600) (ite (and (distinct ((_ extract 7 4) C1) (_ bv0 4)) true) ?x24678 ?x28117))))
 (let ((?x7730 (ite (and (distinct ((_ extract 18 17) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 18 18) C1) (_ bv0 1)) true) (_ bv18 59) (_ bv17 59)) (ite (and (distinct ((_ extract 16 16) C1) (_ bv0 1)) true) (_ bv16 59) (_ bv15 59)))))
 (let ((?x29702 (ite (and (distinct ((_ extract 22 21) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 22 22) C1) (_ bv0 1)) true) (_ bv22 59) (_ bv21 59)) (ite (and (distinct ((_ extract 20 20) C1) (_ bv0 1)) true) (_ bv20 59) (_ bv19 59)))))
 (let ((?x24806 (ite (and (distinct ((_ extract 26 25) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 26 26) C1) (_ bv0 1)) true) (_ bv26 59) (_ bv25 59)) (ite (and (distinct ((_ extract 24 24) C1) (_ bv0 1)) true) (_ bv24 59) (_ bv23 59)))))
 (let ((?x30217 (ite (and (distinct ((_ extract 29 29) C1) (_ bv0 1)) true) (_ bv29 59) (ite (and (distinct ((_ extract 28 28) C1) (_ bv0 1)) true) (_ bv28 59) (_ bv27 59)))))
 (let ((?x30634 (ite (and (distinct ((_ extract 29 23) C1) (_ bv0 7)) true) (ite (and (distinct ((_ extract 29 27) C1) (_ bv0 3)) true) ?x30217 ?x24806) (ite (and (distinct ((_ extract 22 19) C1) (_ bv0 4)) true) ?x29702 ?x7730))))
 (let ((?x24729 (ite (and (distinct ((_ extract 33 32) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 33 33) C1) (_ bv0 1)) true) (_ bv33 59) (_ bv32 59)) (ite (and (distinct ((_ extract 31 31) C1) (_ bv0 1)) true) (_ bv31 59) (_ bv30 59)))))
 (let ((?x31964 (ite (and (distinct ((_ extract 37 36) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 37 37) C1) (_ bv0 1)) true) (_ bv37 59) (_ bv36 59)) (ite (and (distinct ((_ extract 35 35) C1) (_ bv0 1)) true) (_ bv35 59) (_ bv34 59)))))
 (let ((?x29705 (ite (and (distinct ((_ extract 41 40) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 41 41) C1) (_ bv0 1)) true) (_ bv41 59) (_ bv40 59)) (ite (and (distinct ((_ extract 39 39) C1) (_ bv0 1)) true) (_ bv39 59) (_ bv38 59)))))
 (let ((?x25487 (ite (and (distinct ((_ extract 44 44) C1) (_ bv0 1)) true) (_ bv44 59) (ite (and (distinct ((_ extract 43 43) C1) (_ bv0 1)) true) (_ bv43 59) (_ bv42 59)))))
 (let ((?x22510 (ite (and (distinct ((_ extract 44 38) C1) (_ bv0 7)) true) (ite (and (distinct ((_ extract 44 42) C1) (_ bv0 3)) true) ?x25487 ?x29705) (ite (and (distinct ((_ extract 37 34) C1) (_ bv0 4)) true) ?x31964 ?x24729))))
 (let ((?x31374 (ite (and (distinct ((_ extract 48 47) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 48 48) C1) (_ bv0 1)) true) (_ bv48 59) (_ bv47 59)) (ite (and (distinct ((_ extract 46 46) C1) (_ bv0 1)) true) (_ bv46 59) (_ bv45 59)))))
 (let ((?x27344 (ite (and (distinct ((_ extract 51 51) C1) (_ bv0 1)) true) (_ bv51 59) (ite (and (distinct ((_ extract 50 50) C1) (_ bv0 1)) true) (_ bv50 59) (_ bv49 59)))))
 (let ((?x29590 (ite (and (distinct ((_ extract 55 54) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 55 55) C1) (_ bv0 1)) true) (_ bv55 59) (_ bv54 59)) (ite (and (distinct ((_ extract 53 53) C1) (_ bv0 1)) true) (_ bv53 59) (_ bv52 59)))))
 (let ((?x31217 (ite (and (distinct ((_ extract 58 58) C1) (_ bv0 1)) true) (_ bv58 59) (ite (and (distinct ((_ extract 57 57) C1) (_ bv0 1)) true) (_ bv57 59) (_ bv56 59)))))
 (let ((?x14319 (ite (and (distinct ((_ extract 58 52) C1) (_ bv0 7)) true) (ite (and (distinct ((_ extract 58 56) C1) (_ bv0 3)) true) ?x31217 ?x29590) (ite (and (distinct ((_ extract 51 49) C1) (_ bv0 3)) true) ?x27344 ?x31374))))
 (let ((?x32405 (ite (and (distinct ((_ extract 58 30) C1) (_ bv0 29)) true) (ite (and (distinct ((_ extract 58 45) C1) (_ bv0 14)) true) ?x14319 ?x22510) (ite (and (distinct ((_ extract 29 15) C1) (_ bv0 15)) true) ?x30634 ?x32172))))
 (let (($x30196 (=> $x462 (= (bvand %Y (bvshl (_ bv576460752303423487 59) (bvadd ?x32405 (_ bv1 59)))) (_ bv0 59)))))
 (and $x30196 $x32183 $x18872 $x462 $x817))))))))))))))))))))))))))))
(check-sat)
