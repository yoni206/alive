(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 28))
(declare-fun %Op0 () (_ BitVec 28))
(declare-fun |ana_MaskedValueIsZero(%Op0, -2)| () (_ BitVec 1))
(assert
 (let (($x12130 (= |ana_MaskedValueIsZero(%Op0, -2)| (_ bv1 1))))
 (and (=> $x12130 (= (bvand %Op0 (_ bv268435454 28)) (_ bv0 28))) $x12130 (and (distinct (bvmul %Op0 %Op1) (bvand (bvsub (_ bv0 28) %Op0) %Op1)) true))))
(check-sat)
