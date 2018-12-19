(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%Y, (-1 << (log2(C2) + 1)))| () (_ BitVec 1))
(declare-fun C2 () (_ BitVec 27))
(declare-fun C1 () (_ BitVec 27))
(declare-fun %Y () (_ BitVec 27))
(assert
 (let (($x4990 (= |ana_MaskedValueIsZero(%Y, (-1 << (log2(C2) + 1)))| (_ bv1 1))))
 (let (($x12475 (and (and (distinct C2 (_ bv0 27)) true) (= (bvand C2 (bvsub C2 (_ bv1 27))) (_ bv0 27)))))
 (let (($x1750 (= C2 (bvneg C1))))
 (let ((?x12210 (ite (and (distinct ((_ extract 3 2) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 3 3) C2) (_ bv0 1)) true) (_ bv3 27) (_ bv2 27)) (ite (and (distinct ((_ extract 1 1) C2) (_ bv0 1)) true) (_ bv1 27) (_ bv0 27)))))
 (let ((?x11905 (ite (and (distinct ((_ extract 6 6) C2) (_ bv0 1)) true) (_ bv6 27) (ite (and (distinct ((_ extract 5 5) C2) (_ bv0 1)) true) (_ bv5 27) (_ bv4 27)))))
 (let ((?x11678 (ite (and (distinct ((_ extract 10 9) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 10 10) C2) (_ bv0 1)) true) (_ bv10 27) (_ bv9 27)) (ite (and (distinct ((_ extract 8 8) C2) (_ bv0 1)) true) (_ bv8 27) (_ bv7 27)))))
 (let ((?x11516 (ite (and (distinct ((_ extract 13 13) C2) (_ bv0 1)) true) (_ bv13 27) (ite (and (distinct ((_ extract 12 12) C2) (_ bv0 1)) true) (_ bv12 27) (_ bv11 27)))))
 (let ((?x11892 (ite (and (distinct ((_ extract 13 7) C2) (_ bv0 7)) true) (ite (and (distinct ((_ extract 13 11) C2) (_ bv0 3)) true) ?x11516 ?x11678) (ite (and (distinct ((_ extract 6 4) C2) (_ bv0 3)) true) ?x11905 ?x12210))))
 (let ((?x7651 (ite (and (distinct ((_ extract 17 16) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 17 17) C2) (_ bv0 1)) true) (_ bv17 27) (_ bv16 27)) (ite (and (distinct ((_ extract 15 15) C2) (_ bv0 1)) true) (_ bv15 27) (_ bv14 27)))))
 (let ((?x1527 (ite (and (distinct ((_ extract 20 20) C2) (_ bv0 1)) true) (_ bv20 27) (ite (and (distinct ((_ extract 19 19) C2) (_ bv0 1)) true) (_ bv19 27) (_ bv18 27)))))
 (let ((?x11947 (ite (and (distinct ((_ extract 23 23) C2) (_ bv0 1)) true) (_ bv23 27) (ite (and (distinct ((_ extract 22 22) C2) (_ bv0 1)) true) (_ bv22 27) (_ bv21 27)))))
 (let ((?x12183 (ite (and (distinct ((_ extract 26 26) C2) (_ bv0 1)) true) (_ bv26 27) (ite (and (distinct ((_ extract 25 25) C2) (_ bv0 1)) true) (_ bv25 27) (_ bv24 27)))))
 (let ((?x9585 (ite (and (distinct ((_ extract 26 21) C2) (_ bv0 6)) true) (ite (and (distinct ((_ extract 26 24) C2) (_ bv0 3)) true) ?x12183 ?x11947) (ite (and (distinct ((_ extract 20 18) C2) (_ bv0 3)) true) ?x1527 ?x7651))))
 (let ((?x16398 (bvshl (_ bv134217727 27) (bvadd (ite (and (distinct ((_ extract 26 14) C2) (_ bv0 13)) true) ?x9585 ?x11892) (_ bv1 27)))))
 (let (($x18168 (=> $x4990 (= (bvand %Y ?x16398) (_ bv0 27)))))
 (and $x18168 $x1750 $x12475 $x4990 false)))))))))))))))))
(check-sat)
