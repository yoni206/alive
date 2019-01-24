(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 20))
(declare-fun %Op0 () (_ BitVec 20))
(assert
 (let (($x3326 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1))))
 (and (=> $x3326 (= (bvand %Op0 (bvshl (_ bv1048575 20) (bvsub (_ bv20 20) C))) (_ bv0 20))) $x3326 (and (distinct mem0 mem0) true))))
(check-sat)
