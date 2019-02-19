(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op1, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 23))
(declare-fun %op1 () (_ BitVec 23))
(assert
 (let (($x6167 (= |ana_MaskedValueIsZero(%op1, C1)| (_ bv1 1))))
 (and (=> $x6167 (= (bvand %op1 C1) (_ bv0 23))) $x6167 false)))
(check-sat)
