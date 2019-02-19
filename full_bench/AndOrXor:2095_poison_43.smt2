(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op1, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 47))
(declare-fun %op1 () (_ BitVec 47))
(assert
 (let (($x1977 (= |ana_MaskedValueIsZero(%op1, C1)| (_ bv1 1))))
 (and (=> $x1977 (= (bvand %op1 C1) (_ bv0 47))) $x1977 false)))
(check-sat)
