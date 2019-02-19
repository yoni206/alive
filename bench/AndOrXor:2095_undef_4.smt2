(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op1, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 8))
(declare-fun %op1 () (_ BitVec 8))
(assert
 (let (($x12503 (= |ana_MaskedValueIsZero(%op1, C1)| (_ bv1 1))))
 (and (=> $x12503 (= (bvand %op1 C1) (_ bv0 8))) $x12503 false)))
(check-sat)
