(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 29))
(declare-fun %Op0 () (_ BitVec 29))
(declare-fun |ana_MaskedValueIsZero(%Op0, -2)| () (_ BitVec 1))
(assert
 (let (($x16332 (= |ana_MaskedValueIsZero(%Op0, -2)| (_ bv1 1))))
 (and (=> $x16332 (= (bvand %Op0 (_ bv536870910 29)) (_ bv0 29))) $x16332 (and (distinct (bvmul %Op0 %Op1) (bvand (bvsub (_ bv0 29) %Op0) %Op1)) true))))
(check-sat)
