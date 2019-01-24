(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 49))
(declare-fun %Op0 () (_ BitVec 49))
(assert
 (let (($x10763 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1))))
 (and (=> $x10763 (= (bvand %Op0 (bvshl (_ bv562949953421311 49) (bvsub (_ bv49 49) C))) (_ bv0 49))) $x10763 (and (distinct mem0 mem0) true))))
(check-sat)
