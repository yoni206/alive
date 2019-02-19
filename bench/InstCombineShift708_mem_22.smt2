(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 26))
(declare-fun %Op0 () (_ BitVec 26))
(assert
 (let (($x6244 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1))))
 (and (=> $x6244 (= (bvand %Op0 (bvshl (_ bv67108863 26) (bvsub (_ bv26 26) C))) (_ bv0 26))) $x6244 (and (distinct mem0 mem0) true))))
(check-sat)
