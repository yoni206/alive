(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%x, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 48))
(declare-fun %x () (_ BitVec 48))
(assert
 (let (($x8379 (= |ana_MaskedValueIsZero(%x, C1)| (_ bv1 1))))
 (and (=> $x8379 (= (bvand %x C1) (_ bv0 48))) $x8379 false)))
(check-sat)
