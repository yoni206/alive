(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, -2)| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 22))
(assert
 (let (($x14158 (= |ana_MaskedValueIsZero(%Op0, -2)| (_ bv1 1))))
 (and (=> $x14158 (= (bvand %Op0 (_ bv4194302 22)) (_ bv0 22))) $x14158 (and (distinct mem0 mem0) true))))
(check-sat)
