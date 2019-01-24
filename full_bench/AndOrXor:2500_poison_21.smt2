(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%x, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 25))
(declare-fun %x () (_ BitVec 25))
(assert
 (let (($x21031 (= |ana_MaskedValueIsZero(%x, C1)| (_ bv1 1))))
 (and (=> $x21031 (= (bvand %x C1) (_ bv0 25))) $x21031 false)))
(check-sat)
