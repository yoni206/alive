(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op1, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 60))
(declare-fun %op1 () (_ BitVec 60))
(assert
 (let (($x5703 (= |ana_MaskedValueIsZero(%op1, C1)| (_ bv1 1))))
 (and (=> $x5703 (= (bvand %op1 C1) (_ bv0 60))) $x5703 false)))
(check-sat)
