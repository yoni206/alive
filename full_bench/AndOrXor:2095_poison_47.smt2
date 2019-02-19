(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op1, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 51))
(declare-fun %op1 () (_ BitVec 51))
(assert
 (let (($x4250 (= |ana_MaskedValueIsZero(%op1, C1)| (_ bv1 1))))
 (and (=> $x4250 (= (bvand %op1 C1) (_ bv0 51))) $x4250 false)))
(check-sat)
