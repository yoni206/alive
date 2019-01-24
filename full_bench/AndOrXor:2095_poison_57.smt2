(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op1, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 61))
(declare-fun %op1 () (_ BitVec 61))
(assert
 (let (($x16356 (= |ana_MaskedValueIsZero(%op1, C1)| (_ bv1 1))))
 (and (=> $x16356 (= (bvand %op1 C1) (_ bv0 61))) $x16356 false)))
(check-sat)
