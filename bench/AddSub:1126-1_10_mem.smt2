(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Y, (-1 << (log2(C1) + 1)))| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 15))
(declare-fun C2 () (_ BitVec 15))
(declare-fun %Y () (_ BitVec 15))
(assert
 (let (($x817 (and (distinct mem0 mem0) true)))
 (let (($x462 (= |ana_MaskedValueIsZero(%Y, (-1 << (log2(C1) + 1)))| (_ bv1 1))))
 (let (($x530 (and (and (distinct C1 (_ bv0 15)) true) (= (bvand C1 (bvsub C1 (_ bv1 15))) (_ bv0 15)))))
 (let (($x11450 (= C2 (bvneg C1))))
 (let ((?x1796 (ite (and (distinct ((_ extract 3 2) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 3 3) C1) (_ bv0 1)) true) (_ bv3 15) (_ bv2 15)) (ite (and (distinct ((_ extract 1 1) C1) (_ bv0 1)) true) (_ bv1 15) (_ bv0 15)))))
 (let ((?x5766 (ite (and (distinct ((_ extract 7 6) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 7 7) C1) (_ bv0 1)) true) (_ bv7 15) (_ bv6 15)) (ite (and (distinct ((_ extract 5 5) C1) (_ bv0 1)) true) (_ bv5 15) (_ bv4 15)))))
 (let ((?x3485 (ite (and (distinct ((_ extract 11 10) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 11 11) C1) (_ bv0 1)) true) (_ bv11 15) (_ bv10 15)) (ite (and (distinct ((_ extract 9 9) C1) (_ bv0 1)) true) (_ bv9 15) (_ bv8 15)))))
 (let ((?x11688 (ite (and (distinct ((_ extract 14 14) C1) (_ bv0 1)) true) (_ bv14 15) (ite (and (distinct ((_ extract 13 13) C1) (_ bv0 1)) true) (_ bv13 15) (_ bv12 15)))))
 (let ((?x11303 (ite (and (distinct ((_ extract 14 8) C1) (_ bv0 7)) true) (ite (and (distinct ((_ extract 14 12) C1) (_ bv0 3)) true) ?x11688 ?x3485) (ite (and (distinct ((_ extract 7 4) C1) (_ bv0 4)) true) ?x5766 ?x1796))))
 (let (($x12848 (=> $x462 (= (bvand %Y (bvshl (_ bv32767 15) (bvadd ?x11303 (_ bv1 15)))) (_ bv0 15)))))
 (and $x12848 $x11450 $x530 $x462 $x817))))))))))))
(check-sat)
