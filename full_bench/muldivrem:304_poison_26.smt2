(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%Op0, -2)| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 28))
(assert
 (let (($x18723 (= |ana_MaskedValueIsZero(%Op0, -2)| (_ bv1 1))))
 (and (=> $x18723 (= (bvand %Op0 (_ bv268435454 28)) (_ bv0 28))) $x18723 false)))
(check-sat)
