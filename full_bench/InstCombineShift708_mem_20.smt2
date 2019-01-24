(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 21))
(declare-fun %Op0 () (_ BitVec 21))
(assert
 (let (($x954 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1))))
 (and (=> $x954 (= (bvand %Op0 (bvshl (_ bv2097151 21) (bvsub (_ bv21 21) C))) (_ bv0 21))) $x954 (and (distinct mem0 mem0) true))))
(check-sat)
