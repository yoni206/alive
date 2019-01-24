(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 57))
(declare-fun %Op0 () (_ BitVec 57))
(assert
 (let (($x24560 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1))))
 (and (=> $x24560 (= (bvand %Op0 (bvshl (_ bv144115188075855871 57) (bvsub (_ bv57 57) C))) (_ bv0 57))) $x24560 (and (distinct mem0 mem0) true))))
(check-sat)
