(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 8))
(declare-fun %Op0 () (_ BitVec 8))
(assert
 (let (($x17361 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1))))
 (and (=> $x17361 (= (bvand %Op0 (bvshl (_ bv255 8) (bvsub (_ bv8 8) C))) (_ bv0 8))) $x17361 (and (distinct mem0 mem0) true))))
(check-sat)
