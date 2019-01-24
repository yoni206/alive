(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%Op0, -2)| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 35))
(assert
 (let (($x8428 (= |ana_MaskedValueIsZero(%Op0, -2)| (_ bv1 1))))
 (and (=> $x8428 (= (bvand %Op0 (_ bv34359738366 35)) (_ bv0 35))) $x8428 false)))
(check-sat)
