(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%x, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 21))
(declare-fun %x () (_ BitVec 21))
(assert
 (let (($x3796 (= |ana_MaskedValueIsZero(%x, C1)| (_ bv1 1))))
 (and (=> $x3796 (= (bvand %x C1) (_ bv0 21))) $x3796 (and (distinct mem0 mem0) true))))
(check-sat)
