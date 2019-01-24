(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 36))
(declare-fun %Op0 () (_ BitVec 36))
(declare-fun |ana_MaskedValueIsZero(%Op0, -2)| () (_ BitVec 1))
(assert
 (let (($x12534 (= |ana_MaskedValueIsZero(%Op0, -2)| (_ bv1 1))))
 (and (=> $x12534 (= (bvand %Op0 (_ bv68719476734 36)) (_ bv0 36))) $x12534 (and (distinct (bvmul %Op0 %Op1) (bvand (bvsub (_ bv0 36) %Op0) %Op1)) true))))
(check-sat)
