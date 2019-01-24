(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 33))
(declare-fun %Op0 () (_ BitVec 33))
(declare-fun |ana_MaskedValueIsZero(%Op0, -2)| () (_ BitVec 1))
(assert
 (let (($x16252 (= |ana_MaskedValueIsZero(%Op0, -2)| (_ bv1 1))))
 (and (=> $x16252 (= (bvand %Op0 (_ bv8589934590 33)) (_ bv0 33))) $x16252 (and (distinct (bvmul %Op0 %Op1) (bvand (bvsub (_ bv0 33) %Op0) %Op1)) true))))
(check-sat)
