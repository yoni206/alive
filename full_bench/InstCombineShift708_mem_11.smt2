(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 12))
(declare-fun %Op0 () (_ BitVec 12))
(assert
 (let (($x6882 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1))))
 (and (=> $x6882 (= (bvand %Op0 (bvshl (_ bv4095 12) (bvsub (_ bv12 12) C))) (_ bv0 12))) $x6882 (and (distinct mem0 mem0) true))))
(check-sat)
