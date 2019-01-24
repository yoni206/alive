(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%Op0, -2)| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 26))
(assert
 (let (($x8958 (= |ana_MaskedValueIsZero(%Op0, -2)| (_ bv1 1))))
 (and (=> $x8958 (= (bvand %Op0 (_ bv67108862 26)) (_ bv0 26))) $x8958 false)))
(check-sat)
