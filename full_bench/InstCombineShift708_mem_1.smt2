(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 3))
(declare-fun %Op0 () (_ BitVec 3))
(assert
 (let (($x25313 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1))))
 (and (=> $x25313 (= (bvand %Op0 (bvshl (_ bv7 3) (bvsub (_ bv3 3) C))) (_ bv0 3))) $x25313 (and (distinct mem0 mem0) true))))
(check-sat)
