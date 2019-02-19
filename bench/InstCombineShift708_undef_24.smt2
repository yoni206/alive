(set-info :status unknown)
(declare-fun C () (_ BitVec 28))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 28))
(assert
 (let (($x16961 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1))))
 (let (($x6999 (bvult C (_ bv28 28))))
 (and $x6999 (=> $x16961 (= (bvand %Op0 (bvshl (_ bv268435455 28) (bvsub (_ bv28 28) C))) (_ bv0 28))) $x16961 (not $x6999)))))
(check-sat)
