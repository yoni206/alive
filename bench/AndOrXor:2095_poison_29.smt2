(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op1, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 33))
(declare-fun %op1 () (_ BitVec 33))
(assert
 (let (($x12738 (= |ana_MaskedValueIsZero(%op1, C1)| (_ bv1 1))))
 (and (=> $x12738 (= (bvand %op1 C1) (_ bv0 33))) $x12738 false)))
(check-sat)
