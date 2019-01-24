(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op1, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 56))
(declare-fun %op1 () (_ BitVec 56))
(assert
 (let (($x13892 (= |ana_MaskedValueIsZero(%op1, C1)| (_ bv1 1))))
 (and (=> $x13892 (= (bvand %op1 C1) (_ bv0 56))) $x13892 false)))
(check-sat)
