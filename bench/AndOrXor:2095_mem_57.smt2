(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%op1, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 61))
(declare-fun %op1 () (_ BitVec 61))
(assert
 (let (($x2783 (= |ana_MaskedValueIsZero(%op1, C1)| (_ bv1 1))))
 (and (=> $x2783 (= (bvand %op1 C1) (_ bv0 61))) $x2783 (and (distinct mem0 mem0) true))))
(check-sat)
