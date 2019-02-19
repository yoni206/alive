(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 10))
(declare-fun %Op0 () (_ BitVec 10))
(declare-fun |ana_MaskedValueIsZero(%Op0, -2)| () (_ BitVec 1))
(assert
 (let (($x11757 (= |ana_MaskedValueIsZero(%Op0, -2)| (_ bv1 1))))
 (and (=> $x11757 (= (bvand %Op0 (_ bv1022 10)) (_ bv0 10))) $x11757 (and (distinct (bvmul %Op0 %Op1) (bvand (bvsub (_ bv0 10) %Op0) %Op1)) true))))
(check-sat)
