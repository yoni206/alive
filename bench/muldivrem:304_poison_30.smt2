(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%Op0, -2)| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 32))
(assert
 (let (($x1703 (= |ana_MaskedValueIsZero(%Op0, -2)| (_ bv1 1))))
 (and (=> $x1703 (= (bvand %Op0 (_ bv4294967294 32)) (_ bv0 32))) $x1703 false)))
(check-sat)
