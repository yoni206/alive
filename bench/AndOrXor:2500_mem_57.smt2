(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%x, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 61))
(declare-fun %x () (_ BitVec 61))
(assert
 (let (($x13947 (= |ana_MaskedValueIsZero(%x, C1)| (_ bv1 1))))
 (and (=> $x13947 (= (bvand %x C1) (_ bv0 61))) $x13947 (and (distinct mem0 mem0) true))))
(check-sat)
