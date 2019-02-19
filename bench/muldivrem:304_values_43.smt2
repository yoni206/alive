(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 45))
(declare-fun %Op0 () (_ BitVec 45))
(declare-fun |ana_MaskedValueIsZero(%Op0, -2)| () (_ BitVec 1))
(assert
 (let (($x17882 (= |ana_MaskedValueIsZero(%Op0, -2)| (_ bv1 1))))
 (and (=> $x17882 (= (bvand %Op0 (_ bv35184372088830 45)) (_ bv0 45))) $x17882 (and (distinct (bvmul %Op0 %Op1) (bvand (bvsub (_ bv0 45) %Op0) %Op1)) true))))
(check-sat)
