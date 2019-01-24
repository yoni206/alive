(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op1, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 17))
(declare-fun %op1 () (_ BitVec 17))
(assert
 (let (($x4092 (= |ana_MaskedValueIsZero(%op1, C1)| (_ bv1 1))))
 (and (=> $x4092 (= (bvand %op1 C1) (_ bv0 17))) $x4092 false)))
(check-sat)
