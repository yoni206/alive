(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%x, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 60))
(declare-fun %x () (_ BitVec 60))
(assert
 (let (($x19657 (= |ana_MaskedValueIsZero(%x, C1)| (_ bv1 1))))
 (and (=> $x19657 (= (bvand %x C1) (_ bv0 60))) $x19657 false)))
(check-sat)
