(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 8))
(declare-fun %Op0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, -2)| () (_ BitVec 1))
(assert
 (let (($x7105 (= |ana_MaskedValueIsZero(%Op0, -2)| (_ bv1 1))))
 (and (=> $x7105 (= (bvand %Op0 (_ bv254 8)) (_ bv0 8))) $x7105 (and (distinct (bvmul %Op0 %Op1) (bvand (bvsub (_ bv0 8) %Op0) %Op1)) true))))
(check-sat)
