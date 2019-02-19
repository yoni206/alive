(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 43))
(declare-fun %Op0 () (_ BitVec 43))
(assert
 (let (($x6229 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1))))
 (and (=> $x6229 (= (bvand %Op0 (bvshl (_ bv8796093022207 43) (bvsub (_ bv43 43) C))) (_ bv0 43))) $x6229 (and (distinct mem0 mem0) true))))
(check-sat)
