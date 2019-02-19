(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op1, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 43))
(declare-fun %op1 () (_ BitVec 43))
(assert
 (let (($x9586 (= |ana_MaskedValueIsZero(%op1, C1)| (_ bv1 1))))
 (and (=> $x9586 (= (bvand %op1 C1) (_ bv0 43))) $x9586 false)))
(check-sat)
