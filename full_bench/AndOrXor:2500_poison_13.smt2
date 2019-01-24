(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%x, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 17))
(declare-fun %x () (_ BitVec 17))
(assert
 (let (($x13532 (= |ana_MaskedValueIsZero(%x, C1)| (_ bv1 1))))
 (and (=> $x13532 (= (bvand %x C1) (_ bv0 17))) $x13532 false)))
(check-sat)
