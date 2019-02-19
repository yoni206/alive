(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op1, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 19))
(declare-fun %op1 () (_ BitVec 19))
(assert
 (let (($x6855 (= |ana_MaskedValueIsZero(%op1, C1)| (_ bv1 1))))
 (and (=> $x6855 (= (bvand %op1 C1) (_ bv0 19))) $x6855 false)))
(check-sat)
