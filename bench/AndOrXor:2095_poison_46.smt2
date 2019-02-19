(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op1, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 50))
(declare-fun %op1 () (_ BitVec 50))
(assert
 (let (($x9910 (= |ana_MaskedValueIsZero(%op1, C1)| (_ bv1 1))))
 (and (=> $x9910 (= (bvand %op1 C1) (_ bv0 50))) $x9910 false)))
(check-sat)
