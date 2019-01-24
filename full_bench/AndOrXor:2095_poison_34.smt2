(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op1, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 38))
(declare-fun %op1 () (_ BitVec 38))
(assert
 (let (($x1892 (= |ana_MaskedValueIsZero(%op1, C1)| (_ bv1 1))))
 (and (=> $x1892 (= (bvand %op1 C1) (_ bv0 38))) $x1892 false)))
(check-sat)
