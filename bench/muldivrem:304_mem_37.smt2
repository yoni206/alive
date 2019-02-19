(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, -2)| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 39))
(assert
 (let (($x13036 (= |ana_MaskedValueIsZero(%Op0, -2)| (_ bv1 1))))
 (and (=> $x13036 (= (bvand %Op0 (_ bv549755813886 39)) (_ bv0 39))) $x13036 (and (distinct mem0 mem0) true))))
(check-sat)
