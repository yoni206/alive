(set-info :status unknown)
(declare-fun C () (_ BitVec 25))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 25))
(assert
 (let (($x8942 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1))))
 (let (($x10153 (bvult C (_ bv25 25))))
 (and $x10153 (=> $x8942 (= (bvand %Op0 (bvshl (_ bv33554431 25) (bvsub (_ bv25 25) C))) (_ bv0 25))) $x8942 (not $x10153)))))
(check-sat)
