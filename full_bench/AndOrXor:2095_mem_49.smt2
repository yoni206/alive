(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%op1, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 53))
(declare-fun %op1 () (_ BitVec 53))
(assert
 (let (($x2633 (= |ana_MaskedValueIsZero(%op1, C1)| (_ bv1 1))))
 (and (=> $x2633 (= (bvand %op1 C1) (_ bv0 53))) $x2633 (and (distinct mem0 mem0) true))))
(check-sat)
