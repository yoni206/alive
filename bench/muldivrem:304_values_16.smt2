(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 18))
(declare-fun %Op0 () (_ BitVec 18))
(declare-fun |ana_MaskedValueIsZero(%Op0, -2)| () (_ BitVec 1))
(assert
 (let (($x14539 (= |ana_MaskedValueIsZero(%Op0, -2)| (_ bv1 1))))
 (and (=> $x14539 (= (bvand %Op0 (_ bv262142 18)) (_ bv0 18))) $x14539 (and (distinct (bvmul %Op0 %Op1) (bvand (bvsub (_ bv0 18) %Op0) %Op1)) true))))
(check-sat)
