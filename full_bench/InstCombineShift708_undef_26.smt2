(set-info :status unknown)
(declare-fun C () (_ BitVec 30))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 30))
(assert
 (let (($x10247 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1))))
 (let (($x6476 (bvult C (_ bv30 30))))
 (and $x6476 (=> $x10247 (= (bvand %Op0 (bvshl (_ bv1073741823 30) (bvsub (_ bv30 30) C))) (_ bv0 30))) $x10247 (not $x6476)))))
(check-sat)
