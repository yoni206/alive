(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%Op0, -2)| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 41))
(assert
 (let (($x13741 (= |ana_MaskedValueIsZero(%Op0, -2)| (_ bv1 1))))
 (and (=> $x13741 (= (bvand %Op0 (_ bv2199023255550 41)) (_ bv0 41))) $x13741 false)))
(check-sat)
