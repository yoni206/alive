(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, -2)| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 23))
(assert
 (let (($x6313 (= |ana_MaskedValueIsZero(%Op0, -2)| (_ bv1 1))))
 (and (=> $x6313 (= (bvand %Op0 (_ bv8388606 23)) (_ bv0 23))) $x6313 (and (distinct mem0 mem0) true))))
(check-sat)
