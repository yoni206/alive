(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 42))
(declare-fun %Op0 () (_ BitVec 42))
(assert
 (let (($x10705 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1))))
 (and (=> $x10705 (= (bvand %Op0 (bvshl (_ bv4398046511103 42) (bvsub (_ bv42 42) C))) (_ bv0 42))) $x10705 (and (distinct mem0 mem0) true))))
(check-sat)
