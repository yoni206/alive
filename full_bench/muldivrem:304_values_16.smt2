(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 18))
(declare-fun %Op0 () (_ BitVec 18))
(declare-fun |ana_MaskedValueIsZero(%Op0, -2)| () (_ BitVec 1))
(assert
 (let (($x3416 (= |ana_MaskedValueIsZero(%Op0, -2)| (_ bv1 1))))
 (and (=> $x3416 (= (bvand %Op0 (_ bv262142 18)) (_ bv0 18))) $x3416 (and (distinct (bvmul %Op0 %Op1) (bvand (bvsub (_ bv0 18) %Op0) %Op1)) true))))
(check-sat)
