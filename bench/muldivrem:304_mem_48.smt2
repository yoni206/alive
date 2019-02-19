(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, -2)| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 50))
(assert
 (let (($x20607 (= |ana_MaskedValueIsZero(%Op0, -2)| (_ bv1 1))))
 (and (=> $x20607 (= (bvand %Op0 (_ bv1125899906842622 50)) (_ bv0 50))) $x20607 (and (distinct mem0 mem0) true))))
(check-sat)
