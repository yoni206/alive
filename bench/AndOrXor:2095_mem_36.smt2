(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%op1, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 40))
(declare-fun %op1 () (_ BitVec 40))
(assert
 (let (($x7834 (= |ana_MaskedValueIsZero(%op1, C1)| (_ bv1 1))))
 (and (=> $x7834 (= (bvand %op1 C1) (_ bv0 40))) $x7834 (and (distinct mem0 mem0) true))))
(check-sat)
