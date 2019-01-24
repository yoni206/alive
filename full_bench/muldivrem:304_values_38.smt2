(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 40))
(declare-fun %Op0 () (_ BitVec 40))
(declare-fun |ana_MaskedValueIsZero(%Op0, -2)| () (_ BitVec 1))
(assert
 (let (($x17418 (= |ana_MaskedValueIsZero(%Op0, -2)| (_ bv1 1))))
 (and (=> $x17418 (= (bvand %Op0 (_ bv1099511627774 40)) (_ bv0 40))) $x17418 (and (distinct (bvmul %Op0 %Op1) (bvand (bvsub (_ bv0 40) %Op0) %Op1)) true))))
(check-sat)
