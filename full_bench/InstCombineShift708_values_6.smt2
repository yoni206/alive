(set-info :status unknown)
(declare-fun C () (_ BitVec 7))
(declare-fun %Op0 () (_ BitVec 7))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(assert
 (let (($x7658 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1))))
 (let (($x12500 (bvult C (_ bv7 7))))
 (and $x12500 (=> $x7658 (= (bvand %Op0 (bvshl (_ bv127 7) (bvsub (_ bv7 7) C))) (_ bv0 7))) $x7658 (and (distinct (bvshl %Op0 C) (bvshl %Op0 C)) true)))))
(check-sat)
