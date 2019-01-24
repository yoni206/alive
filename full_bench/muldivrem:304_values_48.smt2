(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 50))
(declare-fun %Op0 () (_ BitVec 50))
(declare-fun |ana_MaskedValueIsZero(%Op0, -2)| () (_ BitVec 1))
(assert
 (let (($x5848 (= |ana_MaskedValueIsZero(%Op0, -2)| (_ bv1 1))))
 (and (=> $x5848 (= (bvand %Op0 (_ bv1125899906842622 50)) (_ bv0 50))) $x5848 (and (distinct (bvmul %Op0 %Op1) (bvand (bvsub (_ bv0 50) %Op0) %Op1)) true))))
(check-sat)
