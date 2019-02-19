(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%op1, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 44))
(declare-fun %op1 () (_ BitVec 44))
(assert
 (let (($x15452 (= |ana_MaskedValueIsZero(%op1, C1)| (_ bv1 1))))
 (and (=> $x15452 (= (bvand %op1 C1) (_ bv0 44))) $x15452 (and (distinct mem0 mem0) true))))
(check-sat)
