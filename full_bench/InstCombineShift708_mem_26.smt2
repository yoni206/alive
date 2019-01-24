(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 27))
(declare-fun %Op0 () (_ BitVec 27))
(assert
 (let (($x20320 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1))))
 (and (=> $x20320 (= (bvand %Op0 (bvshl (_ bv134217727 27) (bvsub (_ bv27 27) C))) (_ bv0 27))) $x20320 (and (distinct mem0 mem0) true))))
(check-sat)
