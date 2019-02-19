(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 49))
(declare-fun %Op0 () (_ BitVec 49))
(declare-fun |ana_MaskedValueIsZero(%Op0, -2)| () (_ BitVec 1))
(assert
 (let (($x21410 (= |ana_MaskedValueIsZero(%Op0, -2)| (_ bv1 1))))
 (and (=> $x21410 (= (bvand %Op0 (_ bv562949953421310 49)) (_ bv0 49))) $x21410 (and (distinct (bvmul %Op0 %Op1) (bvand (bvsub (_ bv0 49) %Op0) %Op1)) true))))
(check-sat)
