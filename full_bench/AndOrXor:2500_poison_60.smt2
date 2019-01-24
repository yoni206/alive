(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%x, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 64))
(declare-fun %x () (_ BitVec 64))
(assert
 (let (($x26410 (= |ana_MaskedValueIsZero(%x, C1)| (_ bv1 1))))
 (and (=> $x26410 (= (bvand %x C1) (_ bv0 64))) $x26410 false)))
(check-sat)
