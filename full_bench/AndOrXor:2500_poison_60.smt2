(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%x, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 64))
(declare-fun %x () (_ BitVec 64))
(assert
 (let (($x11628 (= |ana_MaskedValueIsZero(%x, C1)| (_ bv1 1))))
 (and (=> $x11628 (= (bvand %x C1) (_ bv0 64))) $x11628 false)))
(check-sat)
