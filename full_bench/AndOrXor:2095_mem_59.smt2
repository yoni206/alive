(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%op1, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 63))
(declare-fun %op1 () (_ BitVec 63))
(assert
 (let (($x7899 (= |ana_MaskedValueIsZero(%op1, C1)| (_ bv1 1))))
 (and (=> $x7899 (= (bvand %op1 C1) (_ bv0 63))) $x7899 (and (distinct mem0 mem0) true))))
(check-sat)
