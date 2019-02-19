(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%x, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 3))
(declare-fun %x () (_ BitVec 3))
(assert
 (let (($x17293 (= |ana_MaskedValueIsZero(%x, C1)| (_ bv1 1))))
 (and (=> $x17293 (= (bvand %x C1) (_ bv0 3))) $x17293 false)))
(check-sat)
