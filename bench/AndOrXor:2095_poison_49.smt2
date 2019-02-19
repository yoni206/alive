(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op1, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 53))
(declare-fun %op1 () (_ BitVec 53))
(assert
 (let (($x4175 (= |ana_MaskedValueIsZero(%op1, C1)| (_ bv1 1))))
 (and (=> $x4175 (= (bvand %op1 C1) (_ bv0 53))) $x4175 false)))
(check-sat)
