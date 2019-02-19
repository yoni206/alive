(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%op1, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 35))
(declare-fun %op1 () (_ BitVec 35))
(assert
 (let (($x12684 (= |ana_MaskedValueIsZero(%op1, C1)| (_ bv1 1))))
 (and (=> $x12684 (= (bvand %op1 C1) (_ bv0 35))) $x12684 (and (distinct mem0 mem0) true))))
(check-sat)
