(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 14))
(declare-fun %Op0 () (_ BitVec 14))
(declare-fun |ana_MaskedValueIsZero(%Op0, -2)| () (_ BitVec 1))
(assert
 (let (($x17231 (= |ana_MaskedValueIsZero(%Op0, -2)| (_ bv1 1))))
 (and (=> $x17231 (= (bvand %Op0 (_ bv16382 14)) (_ bv0 14))) $x17231 (and (distinct (bvmul %Op0 %Op1) (bvand (bvsub (_ bv0 14) %Op0) %Op1)) true))))
(check-sat)
