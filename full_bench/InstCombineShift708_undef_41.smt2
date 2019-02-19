(set-info :status unknown)
(declare-fun C () (_ BitVec 45))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 45))
(assert
 (let (($x3972 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1))))
 (let (($x9199 (bvult C (_ bv45 45))))
 (and $x9199 (=> $x3972 (= (bvand %Op0 (bvshl (_ bv35184372088831 45) (bvsub (_ bv45 45) C))) (_ bv0 45))) $x3972 (not $x9199)))))
(check-sat)
