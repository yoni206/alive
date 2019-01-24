(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 38))
(declare-fun %Op0 () (_ BitVec 38))
(assert
 (let (($x26515 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1))))
 (and (=> $x26515 (= (bvand %Op0 (bvshl (_ bv274877906943 38) (bvsub (_ bv38 38) C))) (_ bv0 38))) $x26515 (and (distinct mem0 mem0) true))))
(check-sat)
