(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%op1, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 36))
(declare-fun %op1 () (_ BitVec 36))
(assert
 (let (($x1535 (= |ana_MaskedValueIsZero(%op1, C1)| (_ bv1 1))))
 (and (=> $x1535 (= (bvand %op1 C1) (_ bv0 36))) $x1535 (and (distinct mem0 mem0) true))))
(check-sat)
