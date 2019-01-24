(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op1, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 31))
(declare-fun %op1 () (_ BitVec 31))
(assert
 (let (($x15589 (= |ana_MaskedValueIsZero(%op1, C1)| (_ bv1 1))))
 (and (=> $x15589 (= (bvand %op1 C1) (_ bv0 31))) $x15589 false)))
(check-sat)
