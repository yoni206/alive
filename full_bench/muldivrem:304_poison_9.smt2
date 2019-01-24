(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%Op0, -2)| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 11))
(assert
 (let (($x10355 (= |ana_MaskedValueIsZero(%Op0, -2)| (_ bv1 1))))
 (and (=> $x10355 (= (bvand %Op0 (_ bv2046 11)) (_ bv0 11))) $x10355 false)))
(check-sat)
