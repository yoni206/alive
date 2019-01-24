(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op1, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 40))
(declare-fun %op1 () (_ BitVec 40))
(assert
 (let (($x12330 (= |ana_MaskedValueIsZero(%op1, C1)| (_ bv1 1))))
 (and (=> $x12330 (= (bvand %op1 C1) (_ bv0 40))) $x12330 false)))
(check-sat)
