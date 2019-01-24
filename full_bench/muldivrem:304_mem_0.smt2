(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, -2)| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 4))
(assert
 (let (($x16902 (= |ana_MaskedValueIsZero(%Op0, -2)| (_ bv1 1))))
 (and (=> $x16902 (= (bvand %Op0 (_ bv14 4)) (_ bv0 4))) $x16902 (and (distinct mem0 mem0) true))))
(check-sat)
