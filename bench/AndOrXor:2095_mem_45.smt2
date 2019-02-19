(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%op1, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 49))
(declare-fun %op1 () (_ BitVec 49))
(assert
 (let (($x4365 (= |ana_MaskedValueIsZero(%op1, C1)| (_ bv1 1))))
 (and (=> $x4365 (= (bvand %op1 C1) (_ bv0 49))) $x4365 (and (distinct mem0 mem0) true))))
(check-sat)
