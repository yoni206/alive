(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%x, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 62))
(declare-fun %x () (_ BitVec 62))
(assert
 (let (($x21174 (= |ana_MaskedValueIsZero(%x, C1)| (_ bv1 1))))
 (and (=> $x21174 (= (bvand %x C1) (_ bv0 62))) $x21174 false)))
(check-sat)
