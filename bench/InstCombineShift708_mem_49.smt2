(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 53))
(declare-fun %Op0 () (_ BitVec 53))
(assert
 (let (($x7434 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1))))
 (and (=> $x7434 (= (bvand %Op0 (bvshl (_ bv9007199254740991 53) (bvsub (_ bv53 53) C))) (_ bv0 53))) $x7434 (and (distinct mem0 mem0) true))))
(check-sat)
