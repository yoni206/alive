(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%x, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 31))
(declare-fun %x () (_ BitVec 31))
(assert
 (let (($x5796 (= |ana_MaskedValueIsZero(%x, C1)| (_ bv1 1))))
 (and (=> $x5796 (= (bvand %x C1) (_ bv0 31))) $x5796 false)))
(check-sat)
