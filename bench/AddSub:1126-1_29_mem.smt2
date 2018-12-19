(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Y, (-1 << (log2(C1) + 1)))| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 34))
(declare-fun C2 () (_ BitVec 34))
(declare-fun %Y () (_ BitVec 34))
(assert
 (let (($x817 (and (distinct mem0 mem0) true)))
 (let (($x462 (= |ana_MaskedValueIsZero(%Y, (-1 << (log2(C1) + 1)))| (_ bv1 1))))
 (let (($x23538 (and (and (distinct C1 (_ bv0 34)) true) (= (bvand C1 (bvsub C1 (_ bv1 34))) (_ bv0 34)))))
 (let (($x12959 (= C2 (bvneg C1))))
 (let ((?x9461 (ite (and (distinct ((_ extract 2 2) C1) (_ bv0 1)) true) (_ bv2 34) (ite (and (distinct ((_ extract 1 1) C1) (_ bv0 1)) true) (_ bv1 34) (_ bv0 34)))))
 (let ((?x12224 (ite (and (distinct ((_ extract 4 3) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 4 4) C1) (_ bv0 1)) true) (_ bv4 34) (_ bv3 34)) ?x9461)))
 (let ((?x4454 (ite (and (distinct ((_ extract 8 7) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 8 8) C1) (_ bv0 1)) true) (_ bv8 34) (_ bv7 34)) (ite (and (distinct ((_ extract 6 6) C1) (_ bv0 1)) true) (_ bv6 34) (_ bv5 34)))))
 (let ((?x23699 (ite (and (distinct ((_ extract 12 11) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 12 12) C1) (_ bv0 1)) true) (_ bv12 34) (_ bv11 34)) (ite (and (distinct ((_ extract 10 10) C1) (_ bv0 1)) true) (_ bv10 34) (_ bv9 34)))))
 (let ((?x14752 (ite (and (distinct ((_ extract 16 15) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 16 16) C1) (_ bv0 1)) true) (_ bv16 34) (_ bv15 34)) (ite (and (distinct ((_ extract 14 14) C1) (_ bv0 1)) true) (_ bv14 34) (_ bv13 34)))))
 (let ((?x1862 (ite (and (distinct ((_ extract 16 9) C1) (_ bv0 8)) true) (ite (and (distinct ((_ extract 16 13) C1) (_ bv0 4)) true) ?x14752 ?x23699) (ite (and (distinct ((_ extract 8 5) C1) (_ bv0 4)) true) ?x4454 ?x12224))))
 (let ((?x2331 (ite (and (distinct ((_ extract 19 19) C1) (_ bv0 1)) true) (_ bv19 34) (ite (and (distinct ((_ extract 18 18) C1) (_ bv0 1)) true) (_ bv18 34) (_ bv17 34)))))
 (let ((?x1893 (ite (and (distinct ((_ extract 21 20) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 21 21) C1) (_ bv0 1)) true) (_ bv21 34) (_ bv20 34)) ?x2331)))
 (let ((?x1639 (ite (and (distinct ((_ extract 25 24) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 25 25) C1) (_ bv0 1)) true) (_ bv25 34) (_ bv24 34)) (ite (and (distinct ((_ extract 23 23) C1) (_ bv0 1)) true) (_ bv23 34) (_ bv22 34)))))
 (let ((?x12010 (ite (and (distinct ((_ extract 29 28) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 29 29) C1) (_ bv0 1)) true) (_ bv29 34) (_ bv28 34)) (ite (and (distinct ((_ extract 27 27) C1) (_ bv0 1)) true) (_ bv27 34) (_ bv26 34)))))
 (let ((?x2655 (ite (and (distinct ((_ extract 33 32) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 33 33) C1) (_ bv0 1)) true) (_ bv33 34) (_ bv32 34)) (ite (and (distinct ((_ extract 31 31) C1) (_ bv0 1)) true) (_ bv31 34) (_ bv30 34)))))
 (let ((?x4150 (ite (and (distinct ((_ extract 33 26) C1) (_ bv0 8)) true) (ite (and (distinct ((_ extract 33 30) C1) (_ bv0 4)) true) ?x2655 ?x12010) (ite (and (distinct ((_ extract 25 22) C1) (_ bv0 4)) true) ?x1639 ?x1893))))
 (let ((?x7695 (bvshl (_ bv17179869183 34) (bvadd (ite (and (distinct ((_ extract 33 17) C1) (_ bv0 17)) true) ?x4150 ?x1862) (_ bv1 34)))))
 (let (($x13083 (=> $x462 (= (bvand %Y ?x7695) (_ bv0 34)))))
 (and $x13083 $x12959 $x23538 $x462 $x817))))))))))))))))))))
(check-sat)
