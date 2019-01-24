(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%x, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 11))
(declare-fun %x () (_ BitVec 11))
(assert
 (let (($x18764 (= |ana_MaskedValueIsZero(%x, C1)| (_ bv1 1))))
 (and (=> $x18764 (= (bvand %x C1) (_ bv0 11))) $x18764 false)))
(check-sat)
