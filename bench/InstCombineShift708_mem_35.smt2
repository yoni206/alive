(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 39))
(declare-fun %Op0 () (_ BitVec 39))
(assert
 (let (($x8351 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1))))
 (and (=> $x8351 (= (bvand %Op0 (bvshl (_ bv549755813887 39) (bvsub (_ bv39 39) C))) (_ bv0 39))) $x8351 (and (distinct mem0 mem0) true))))
(check-sat)
