(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%x, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 12))
(declare-fun %x () (_ BitVec 12))
(assert
 (let (($x20423 (= |ana_MaskedValueIsZero(%x, C1)| (_ bv1 1))))
 (and (=> $x20423 (= (bvand %x C1) (_ bv0 12))) $x20423 (and (distinct mem0 mem0) true))))
(check-sat)
