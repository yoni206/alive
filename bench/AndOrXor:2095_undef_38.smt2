(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op1, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 42))
(declare-fun %op1 () (_ BitVec 42))
(assert
 (let (($x4743 (= |ana_MaskedValueIsZero(%op1, C1)| (_ bv1 1))))
 (and (=> $x4743 (= (bvand %op1 C1) (_ bv0 42))) $x4743 false)))
(check-sat)
