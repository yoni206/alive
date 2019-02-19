(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 11))
(declare-fun %Op0 () (_ BitVec 11))
(declare-fun |ana_MaskedValueIsZero(%Op0, -2)| () (_ BitVec 1))
(assert
 (let (($x11390 (= |ana_MaskedValueIsZero(%Op0, -2)| (_ bv1 1))))
 (and (=> $x11390 (= (bvand %Op0 (_ bv2046 11)) (_ bv0 11))) $x11390 (and (distinct (bvmul %Op0 %Op1) (bvand (bvsub (_ bv0 11) %Op0) %Op1)) true))))
(check-sat)
