(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%x, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 29))
(declare-fun %x () (_ BitVec 29))
(assert
 (let (($x20872 (= |ana_MaskedValueIsZero(%x, C1)| (_ bv1 1))))
 (and (=> $x20872 (= (bvand %x C1) (_ bv0 29))) $x20872 false)))
(check-sat)
