(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, -2)| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 34))
(assert
 (let (($x17474 (= |ana_MaskedValueIsZero(%Op0, -2)| (_ bv1 1))))
 (and (=> $x17474 (= (bvand %Op0 (_ bv17179869182 34)) (_ bv0 34))) $x17474 (and (distinct mem0 mem0) true))))
(check-sat)
