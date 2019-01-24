(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, -2)| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 7))
(assert
 (let (($x5522 (= |ana_MaskedValueIsZero(%Op0, -2)| (_ bv1 1))))
 (and (=> $x5522 (= (bvand %Op0 (_ bv126 7)) (_ bv0 7))) $x5522 (and (distinct mem0 mem0) true))))
(check-sat)
