(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 37))
(declare-fun %Op0 () (_ BitVec 37))
(declare-fun |ana_MaskedValueIsZero(%Op0, -2)| () (_ BitVec 1))
(assert
 (let (($x9718 (= |ana_MaskedValueIsZero(%Op0, -2)| (_ bv1 1))))
 (and (=> $x9718 (= (bvand %Op0 (_ bv137438953470 37)) (_ bv0 37))) $x9718 (and (distinct (bvmul %Op0 %Op1) (bvand (bvsub (_ bv0 37) %Op0) %Op1)) true))))
(check-sat)
