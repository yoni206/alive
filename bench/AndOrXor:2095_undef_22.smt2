(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op1, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 26))
(declare-fun %op1 () (_ BitVec 26))
(assert
 (let (($x9567 (= |ana_MaskedValueIsZero(%op1, C1)| (_ bv1 1))))
 (and (=> $x9567 (= (bvand %op1 C1) (_ bv0 26))) $x9567 false)))
(check-sat)
