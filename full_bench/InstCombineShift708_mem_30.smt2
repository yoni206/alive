(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 31))
(declare-fun %Op0 () (_ BitVec 31))
(assert
 (let (($x11482 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1))))
 (and (=> $x11482 (= (bvand %Op0 (bvshl (_ bv2147483647 31) (bvsub (_ bv31 31) C))) (_ bv0 31))) $x11482 (and (distinct mem0 mem0) true))))
(check-sat)
