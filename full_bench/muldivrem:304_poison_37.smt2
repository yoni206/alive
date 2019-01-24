(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%Op0, -2)| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 39))
(assert
 (let (($x10128 (= |ana_MaskedValueIsZero(%Op0, -2)| (_ bv1 1))))
 (and (=> $x10128 (= (bvand %Op0 (_ bv549755813886 39)) (_ bv0 39))) $x10128 false)))
(check-sat)
