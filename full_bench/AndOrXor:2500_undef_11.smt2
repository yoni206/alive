(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%x, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 15))
(declare-fun %x () (_ BitVec 15))
(assert
 (let (($x16520 (= |ana_MaskedValueIsZero(%x, C1)| (_ bv1 1))))
 (and (=> $x16520 (= (bvand %x C1) (_ bv0 15))) $x16520 false)))
(check-sat)
