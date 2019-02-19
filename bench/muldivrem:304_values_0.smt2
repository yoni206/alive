(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 4))
(declare-fun %Op0 () (_ BitVec 4))
(declare-fun |ana_MaskedValueIsZero(%Op0, -2)| () (_ BitVec 1))
(assert
 (let (($x11725 (= |ana_MaskedValueIsZero(%Op0, -2)| (_ bv1 1))))
 (and (=> $x11725 (= (bvand %Op0 (_ bv14 4)) (_ bv0 4))) $x11725 (and (distinct (bvmul %Op0 %Op1) (bvand (bvsub (_ bv0 4) %Op0) %Op1)) true))))
(check-sat)
