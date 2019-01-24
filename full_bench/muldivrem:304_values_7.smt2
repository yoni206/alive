(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 5))
(declare-fun %Op0 () (_ BitVec 5))
(declare-fun |ana_MaskedValueIsZero(%Op0, -2)| () (_ BitVec 1))
(assert
 (let (($x1397 (= |ana_MaskedValueIsZero(%Op0, -2)| (_ bv1 1))))
 (and (=> $x1397 (= (bvand %Op0 (_ bv30 5)) (_ bv0 5))) $x1397 (and (distinct (bvmul %Op0 %Op1) (bvand (bvsub (_ bv0 5) %Op0) %Op1)) true))))
(check-sat)
