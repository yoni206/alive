(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op1, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 27))
(declare-fun %op1 () (_ BitVec 27))
(assert
 (let (($x17391 (= |ana_MaskedValueIsZero(%op1, C1)| (_ bv1 1))))
 (and (=> $x17391 (= (bvand %op1 C1) (_ bv0 27))) $x17391 false)))
(check-sat)
