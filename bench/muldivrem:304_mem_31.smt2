(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, -2)| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 33))
(assert
 (let (($x2574 (= |ana_MaskedValueIsZero(%Op0, -2)| (_ bv1 1))))
 (and (=> $x2574 (= (bvand %Op0 (_ bv8589934590 33)) (_ bv0 33))) $x2574 (and (distinct mem0 mem0) true))))
(check-sat)
