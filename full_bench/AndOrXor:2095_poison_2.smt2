(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op1, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 6))
(declare-fun %op1 () (_ BitVec 6))
(assert
 (let (($x23683 (= |ana_MaskedValueIsZero(%op1, C1)| (_ bv1 1))))
 (and (=> $x23683 (= (bvand %op1 C1) (_ bv0 6))) $x23683 false)))
(check-sat)
