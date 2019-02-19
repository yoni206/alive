(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%x, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 27))
(declare-fun %x () (_ BitVec 27))
(assert
 (let (($x408 (= |ana_MaskedValueIsZero(%x, C1)| (_ bv1 1))))
 (and (=> $x408 (= (bvand %x C1) (_ bv0 27))) $x408 false)))
(check-sat)
