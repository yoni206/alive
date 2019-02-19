(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%x, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 46))
(declare-fun %x () (_ BitVec 46))
(assert
 (let (($x10799 (= |ana_MaskedValueIsZero(%x, C1)| (_ bv1 1))))
 (and (=> $x10799 (= (bvand %x C1) (_ bv0 46))) $x10799 false)))
(check-sat)
