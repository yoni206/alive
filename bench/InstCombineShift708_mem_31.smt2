(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 35))
(declare-fun %Op0 () (_ BitVec 35))
(assert
 (let (($x24708 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1))))
 (and (=> $x24708 (= (bvand %Op0 (bvshl (_ bv34359738367 35) (bvsub (_ bv35 35) C))) (_ bv0 35))) $x24708 (and (distinct mem0 mem0) true))))
(check-sat)
