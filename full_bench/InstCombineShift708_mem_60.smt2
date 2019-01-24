(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 61))
(declare-fun %Op0 () (_ BitVec 61))
(assert
 (let (($x21592 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1))))
 (and (=> $x21592 (= (bvand %Op0 (bvshl (_ bv2305843009213693951 61) (bvsub (_ bv61 61) C))) (_ bv0 61))) $x21592 (and (distinct mem0 mem0) true))))
(check-sat)
