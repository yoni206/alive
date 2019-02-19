(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op1, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 46))
(declare-fun %op1 () (_ BitVec 46))
(assert
 (let (($x14847 (= |ana_MaskedValueIsZero(%op1, C1)| (_ bv1 1))))
 (and (=> $x14847 (= (bvand %op1 C1) (_ bv0 46))) $x14847 false)))
(check-sat)
