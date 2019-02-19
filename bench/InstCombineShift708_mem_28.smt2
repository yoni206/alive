(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 32))
(declare-fun %Op0 () (_ BitVec 32))
(assert
 (let (($x20119 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1))))
 (and (=> $x20119 (= (bvand %Op0 (bvshl (_ bv4294967295 32) (bvsub (_ bv32 32) C))) (_ bv0 32))) $x20119 (and (distinct mem0 mem0) true))))
(check-sat)
