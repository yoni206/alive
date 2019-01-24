(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%x, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 39))
(declare-fun %x () (_ BitVec 39))
(assert
 (let (($x24888 (= |ana_MaskedValueIsZero(%x, C1)| (_ bv1 1))))
 (and (=> $x24888 (= (bvand %x C1) (_ bv0 39))) $x24888 false)))
(check-sat)
