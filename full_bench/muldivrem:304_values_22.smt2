(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 24))
(declare-fun %Op0 () (_ BitVec 24))
(declare-fun |ana_MaskedValueIsZero(%Op0, -2)| () (_ BitVec 1))
(assert
 (let (($x16332 (= |ana_MaskedValueIsZero(%Op0, -2)| (_ bv1 1))))
 (and (=> $x16332 (= (bvand %Op0 (_ bv16777214 24)) (_ bv0 24))) $x16332 (and (distinct (bvmul %Op0 %Op1) (bvand (bvsub (_ bv0 24) %Op0) %Op1)) true))))
(check-sat)
