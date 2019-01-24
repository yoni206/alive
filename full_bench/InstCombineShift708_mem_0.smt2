(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 4))
(declare-fun %Op0 () (_ BitVec 4))
(assert
 (let (($x21449 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1))))
 (and (=> $x21449 (= (bvand %Op0 (bvshl (_ bv15 4) (bvsub (_ bv4 4) C))) (_ bv0 4))) $x21449 (and (distinct mem0 mem0) true))))
(check-sat)
