(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 51))
(declare-fun %Op0 () (_ BitVec 51))
(declare-fun |ana_MaskedValueIsZero(%Op0, -2)| () (_ BitVec 1))
(assert
 (let (($x12311 (= |ana_MaskedValueIsZero(%Op0, -2)| (_ bv1 1))))
 (and (=> $x12311 (= (bvand %Op0 (_ bv2251799813685246 51)) (_ bv0 51))) $x12311 (and (distinct (bvmul %Op0 %Op1) (bvand (bvsub (_ bv0 51) %Op0) %Op1)) true))))
(check-sat)
