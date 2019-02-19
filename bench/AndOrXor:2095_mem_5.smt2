(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%op1, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 9))
(declare-fun %op1 () (_ BitVec 9))
(assert
 (let (($x7647 (= |ana_MaskedValueIsZero(%op1, C1)| (_ bv1 1))))
 (and (=> $x7647 (= (bvand %op1 C1) (_ bv0 9))) $x7647 (and (distinct mem0 mem0) true))))
(check-sat)
