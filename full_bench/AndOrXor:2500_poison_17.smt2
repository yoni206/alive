(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%x, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 21))
(declare-fun %x () (_ BitVec 21))
(assert
 (let (($x12084 (= |ana_MaskedValueIsZero(%x, C1)| (_ bv1 1))))
 (and (=> $x12084 (= (bvand %x C1) (_ bv0 21))) $x12084 false)))
(check-sat)
