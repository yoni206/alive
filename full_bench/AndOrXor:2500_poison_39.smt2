(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%x, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 43))
(declare-fun %x () (_ BitVec 43))
(assert
 (let (($x16866 (= |ana_MaskedValueIsZero(%x, C1)| (_ bv1 1))))
 (and (=> $x16866 (= (bvand %x C1) (_ bv0 43))) $x16866 false)))
(check-sat)
