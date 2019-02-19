(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op1, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 21))
(declare-fun %op1 () (_ BitVec 21))
(assert
 (let (($x14448 (= |ana_MaskedValueIsZero(%op1, C1)| (_ bv1 1))))
 (and (=> $x14448 (= (bvand %op1 C1) (_ bv0 21))) $x14448 false)))
(check-sat)
