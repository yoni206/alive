(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%x, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 37))
(declare-fun %x () (_ BitVec 37))
(assert
 (let (($x407 (= |ana_MaskedValueIsZero(%x, C1)| (_ bv1 1))))
 (and (=> $x407 (= (bvand %x C1) (_ bv0 37))) $x407 false)))
(check-sat)
