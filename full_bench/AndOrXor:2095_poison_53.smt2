(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op1, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 57))
(declare-fun %op1 () (_ BitVec 57))
(assert
 (let (($x204 (= |ana_MaskedValueIsZero(%op1, C1)| (_ bv1 1))))
 (and (=> $x204 (= (bvand %op1 C1) (_ bv0 57))) $x204 false)))
(check-sat)
