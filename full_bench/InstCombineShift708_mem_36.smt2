(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 37))
(declare-fun %Op0 () (_ BitVec 37))
(assert
 (let (($x22575 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1))))
 (and (=> $x22575 (= (bvand %Op0 (bvshl (_ bv137438953471 37) (bvsub (_ bv37 37) C))) (_ bv0 37))) $x22575 (and (distinct mem0 mem0) true))))
(check-sat)
