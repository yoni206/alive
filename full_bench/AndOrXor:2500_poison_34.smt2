(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%x, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 38))
(declare-fun %x () (_ BitVec 38))
(assert
 (let (($x11472 (= |ana_MaskedValueIsZero(%x, C1)| (_ bv1 1))))
 (and (=> $x11472 (= (bvand %x C1) (_ bv0 38))) $x11472 false)))
(check-sat)
