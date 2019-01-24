(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, -2)| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 63))
(assert
 (let (($x12909 (= |ana_MaskedValueIsZero(%Op0, -2)| (_ bv1 1))))
 (and (=> $x12909 (= (bvand %Op0 (_ bv9223372036854775806 63)) (_ bv0 63))) $x12909 (and (distinct mem0 mem0) true))))
(check-sat)
