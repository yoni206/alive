(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%x, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 5))
(declare-fun %x () (_ BitVec 5))
(assert
 (let (($x19335 (= |ana_MaskedValueIsZero(%x, C1)| (_ bv1 1))))
 (and (=> $x19335 (= (bvand %x C1) (_ bv0 5))) $x19335 false)))
(check-sat)
