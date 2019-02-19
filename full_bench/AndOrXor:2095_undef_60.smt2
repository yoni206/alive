(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op1, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 64))
(declare-fun %op1 () (_ BitVec 64))
(assert
 (let (($x7289 (= |ana_MaskedValueIsZero(%op1, C1)| (_ bv1 1))))
 (and (=> $x7289 (= (bvand %op1 C1) (_ bv0 64))) $x7289 false)))
(check-sat)
