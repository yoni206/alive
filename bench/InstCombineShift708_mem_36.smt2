(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 40))
(declare-fun %Op0 () (_ BitVec 40))
(assert
 (let (($x17604 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1))))
 (and (=> $x17604 (= (bvand %Op0 (bvshl (_ bv1099511627775 40) (bvsub (_ bv40 40) C))) (_ bv0 40))) $x17604 (and (distinct mem0 mem0) true))))
(check-sat)
