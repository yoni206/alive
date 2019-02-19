(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%x, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 23))
(declare-fun %x () (_ BitVec 23))
(assert
 (let (($x16479 (= |ana_MaskedValueIsZero(%x, C1)| (_ bv1 1))))
 (and (=> $x16479 (= (bvand %x C1) (_ bv0 23))) $x16479 (and (distinct mem0 mem0) true))))
(check-sat)
