(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 2))
(declare-fun %Op0 () (_ BitVec 2))
(declare-fun |ana_MaskedValueIsZero(%Op0, -2)| () (_ BitVec 1))
(assert
 (let (($x4659 (= |ana_MaskedValueIsZero(%Op0, -2)| (_ bv1 1))))
 (and (=> $x4659 (= (bvand %Op0 (_ bv2 2)) (_ bv0 2))) $x4659 (and (distinct (bvmul %Op0 %Op1) (bvand (bvsub (_ bv0 2) %Op0) %Op1)) true))))
(check-sat)
