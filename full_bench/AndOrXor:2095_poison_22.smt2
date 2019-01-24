(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op1, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 26))
(declare-fun %op1 () (_ BitVec 26))
(assert
 (let (($x15799 (= |ana_MaskedValueIsZero(%op1, C1)| (_ bv1 1))))
 (and (=> $x15799 (= (bvand %op1 C1) (_ bv0 26))) $x15799 false)))
(check-sat)
