(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 60))
(declare-fun %Op0 () (_ BitVec 60))
(assert
 (let (($x1948 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1))))
 (and (=> $x1948 (= (bvand %Op0 (bvshl (_ bv1152921504606846975 60) (bvsub (_ bv60 60) C))) (_ bv0 60))) $x1948 (and (distinct mem0 mem0) true))))
(check-sat)
