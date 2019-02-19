(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op1, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 38))
(declare-fun %op1 () (_ BitVec 38))
(assert
 (let (($x5630 (= |ana_MaskedValueIsZero(%op1, C1)| (_ bv1 1))))
 (and (=> $x5630 (= (bvand %op1 C1) (_ bv0 38))) $x5630 false)))
(check-sat)
