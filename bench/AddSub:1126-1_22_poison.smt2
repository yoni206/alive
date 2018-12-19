(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%Y, (-1 << (log2(C1) + 1)))| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 27))
(declare-fun C2 () (_ BitVec 27))
(declare-fun %Y () (_ BitVec 27))
(assert
 (let (($x462 (= |ana_MaskedValueIsZero(%Y, (-1 << (log2(C1) + 1)))| (_ bv1 1))))
 (let (($x18777 (and (and (distinct C1 (_ bv0 27)) true) (= (bvand C1 (bvsub C1 (_ bv1 27))) (_ bv0 27)))))
 (let (($x1750 (= C2 (bvneg C1))))
 (let ((?x25104 (ite (and (distinct ((_ extract 3 2) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 3 3) C1) (_ bv0 1)) true) (_ bv3 27) (_ bv2 27)) (ite (and (distinct ((_ extract 1 1) C1) (_ bv0 1)) true) (_ bv1 27) (_ bv0 27)))))
 (let ((?x18361 (ite (and (distinct ((_ extract 6 6) C1) (_ bv0 1)) true) (_ bv6 27) (ite (and (distinct ((_ extract 5 5) C1) (_ bv0 1)) true) (_ bv5 27) (_ bv4 27)))))
 (let ((?x22102 (ite (and (distinct ((_ extract 10 9) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 10 10) C1) (_ bv0 1)) true) (_ bv10 27) (_ bv9 27)) (ite (and (distinct ((_ extract 8 8) C1) (_ bv0 1)) true) (_ bv8 27) (_ bv7 27)))))
 (let ((?x4771 (ite (and (distinct ((_ extract 13 13) C1) (_ bv0 1)) true) (_ bv13 27) (ite (and (distinct ((_ extract 12 12) C1) (_ bv0 1)) true) (_ bv12 27) (_ bv11 27)))))
 (let ((?x21650 (ite (and (distinct ((_ extract 13 7) C1) (_ bv0 7)) true) (ite (and (distinct ((_ extract 13 11) C1) (_ bv0 3)) true) ?x4771 ?x22102) (ite (and (distinct ((_ extract 6 4) C1) (_ bv0 3)) true) ?x18361 ?x25104))))
 (let ((?x3729 (ite (and (distinct ((_ extract 17 16) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 17 17) C1) (_ bv0 1)) true) (_ bv17 27) (_ bv16 27)) (ite (and (distinct ((_ extract 15 15) C1) (_ bv0 1)) true) (_ bv15 27) (_ bv14 27)))))
 (let ((?x25924 (ite (and (distinct ((_ extract 20 20) C1) (_ bv0 1)) true) (_ bv20 27) (ite (and (distinct ((_ extract 19 19) C1) (_ bv0 1)) true) (_ bv19 27) (_ bv18 27)))))
 (let ((?x23159 (ite (and (distinct ((_ extract 23 23) C1) (_ bv0 1)) true) (_ bv23 27) (ite (and (distinct ((_ extract 22 22) C1) (_ bv0 1)) true) (_ bv22 27) (_ bv21 27)))))
 (let ((?x28125 (ite (and (distinct ((_ extract 26 26) C1) (_ bv0 1)) true) (_ bv26 27) (ite (and (distinct ((_ extract 25 25) C1) (_ bv0 1)) true) (_ bv25 27) (_ bv24 27)))))
 (let ((?x3234 (ite (and (distinct ((_ extract 26 21) C1) (_ bv0 6)) true) (ite (and (distinct ((_ extract 26 24) C1) (_ bv0 3)) true) ?x28125 ?x23159) (ite (and (distinct ((_ extract 20 18) C1) (_ bv0 3)) true) ?x25924 ?x3729))))
 (let ((?x28380 (bvshl (_ bv134217727 27) (bvadd (ite (and (distinct ((_ extract 26 14) C1) (_ bv0 13)) true) ?x3234 ?x21650) (_ bv1 27)))))
 (let (($x12768 (=> $x462 (= (bvand %Y ?x28380) (_ bv0 27)))))
 (and $x12768 $x1750 $x18777 $x462 false)))))))))))))))))
(check-sat)
