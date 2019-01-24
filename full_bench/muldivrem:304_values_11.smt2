(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 13))
(declare-fun %Op0 () (_ BitVec 13))
(declare-fun |ana_MaskedValueIsZero(%Op0, -2)| () (_ BitVec 1))
(assert
 (let (($x13552 (= |ana_MaskedValueIsZero(%Op0, -2)| (_ bv1 1))))
 (and (=> $x13552 (= (bvand %Op0 (_ bv8190 13)) (_ bv0 13))) $x13552 (and (distinct (bvmul %Op0 %Op1) (bvand (bvsub (_ bv0 13) %Op0) %Op1)) true))))
(check-sat)
