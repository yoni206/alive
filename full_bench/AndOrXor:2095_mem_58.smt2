(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%op1, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 62))
(declare-fun %op1 () (_ BitVec 62))
(assert
 (let (($x22445 (= |ana_MaskedValueIsZero(%op1, C1)| (_ bv1 1))))
 (and (=> $x22445 (= (bvand %op1 C1) (_ bv0 62))) $x22445 (and (distinct mem0 mem0) true))))
(check-sat)
