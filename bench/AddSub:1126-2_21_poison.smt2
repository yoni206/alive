(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%Y, (-1 << (log2(C2) + 1)))| () (_ BitVec 1))
(declare-fun C2 () (_ BitVec 26))
(declare-fun C1 () (_ BitVec 26))
(declare-fun %Y () (_ BitVec 26))
(assert
 (let (($x4990 (= |ana_MaskedValueIsZero(%Y, (-1 << (log2(C2) + 1)))| (_ bv1 1))))
 (let (($x9914 (and (and (distinct C2 (_ bv0 26)) true) (= (bvand C2 (bvsub C2 (_ bv1 26))) (_ bv0 26)))))
 (let (($x1948 (= C2 (bvneg C1))))
 (let ((?x10679 (ite (and (distinct ((_ extract 3 2) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 3 3) C2) (_ bv0 1)) true) (_ bv3 26) (_ bv2 26)) (ite (and (distinct ((_ extract 1 1) C2) (_ bv0 1)) true) (_ bv1 26) (_ bv0 26)))))
 (let ((?x11856 (ite (and (distinct ((_ extract 6 6) C2) (_ bv0 1)) true) (_ bv6 26) (ite (and (distinct ((_ extract 5 5) C2) (_ bv0 1)) true) (_ bv5 26) (_ bv4 26)))))
 (let ((?x10993 (ite (and (distinct ((_ extract 9 9) C2) (_ bv0 1)) true) (_ bv9 26) (ite (and (distinct ((_ extract 8 8) C2) (_ bv0 1)) true) (_ bv8 26) (_ bv7 26)))))
 (let ((?x10576 (ite (and (distinct ((_ extract 12 12) C2) (_ bv0 1)) true) (_ bv12 26) (ite (and (distinct ((_ extract 11 11) C2) (_ bv0 1)) true) (_ bv11 26) (_ bv10 26)))))
 (let ((?x11815 (ite (and (distinct ((_ extract 12 7) C2) (_ bv0 6)) true) (ite (and (distinct ((_ extract 12 10) C2) (_ bv0 3)) true) ?x10576 ?x10993) (ite (and (distinct ((_ extract 6 4) C2) (_ bv0 3)) true) ?x11856 ?x10679))))
 (let ((?x5480 (ite (and (distinct ((_ extract 16 15) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 16 16) C2) (_ bv0 1)) true) (_ bv16 26) (_ bv15 26)) (ite (and (distinct ((_ extract 14 14) C2) (_ bv0 1)) true) (_ bv14 26) (_ bv13 26)))))
 (let ((?x9906 (ite (and (distinct ((_ extract 19 19) C2) (_ bv0 1)) true) (_ bv19 26) (ite (and (distinct ((_ extract 18 18) C2) (_ bv0 1)) true) (_ bv18 26) (_ bv17 26)))))
 (let ((?x9424 (ite (and (distinct ((_ extract 22 22) C2) (_ bv0 1)) true) (_ bv22 26) (ite (and (distinct ((_ extract 21 21) C2) (_ bv0 1)) true) (_ bv21 26) (_ bv20 26)))))
 (let ((?x11915 (ite (and (distinct ((_ extract 25 25) C2) (_ bv0 1)) true) (_ bv25 26) (ite (and (distinct ((_ extract 24 24) C2) (_ bv0 1)) true) (_ bv24 26) (_ bv23 26)))))
 (let ((?x6951 (ite (and (distinct ((_ extract 25 20) C2) (_ bv0 6)) true) (ite (and (distinct ((_ extract 25 23) C2) (_ bv0 3)) true) ?x11915 ?x9424) (ite (and (distinct ((_ extract 19 17) C2) (_ bv0 3)) true) ?x9906 ?x5480))))
 (let ((?x3820 (bvshl (_ bv67108863 26) (bvadd (ite (and (distinct ((_ extract 25 13) C2) (_ bv0 13)) true) ?x6951 ?x11815) (_ bv1 26)))))
 (let (($x11545 (=> $x4990 (= (bvand %Y ?x3820) (_ bv0 26)))))
 (and $x11545 $x1948 $x9914 $x4990 false)))))))))))))))))
(check-sat)
