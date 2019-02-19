(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 16))
(declare-fun %Op0 () (_ BitVec 16))
(assert
 (let (($x6275 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1))))
 (and (=> $x6275 (= (bvand %Op0 (bvshl (_ bv65535 16) (bvsub (_ bv16 16) C))) (_ bv0 16))) $x6275 (and (distinct mem0 mem0) true))))
(check-sat)
