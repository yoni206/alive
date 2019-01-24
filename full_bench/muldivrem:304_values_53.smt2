(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 55))
(declare-fun %Op0 () (_ BitVec 55))
(declare-fun |ana_MaskedValueIsZero(%Op0, -2)| () (_ BitVec 1))
(assert
 (let (($x13095 (= |ana_MaskedValueIsZero(%Op0, -2)| (_ bv1 1))))
 (and (=> $x13095 (= (bvand %Op0 (_ bv36028797018963966 55)) (_ bv0 55))) $x13095 (and (distinct (bvmul %Op0 %Op1) (bvand (bvsub (_ bv0 55) %Op0) %Op1)) true))))
(check-sat)
