(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%x, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 42))
(declare-fun %x () (_ BitVec 42))
(assert
 (let (($x17150 (= |ana_MaskedValueIsZero(%x, C1)| (_ bv1 1))))
 (and (=> $x17150 (= (bvand %x C1) (_ bv0 42))) $x17150 false)))
(check-sat)
