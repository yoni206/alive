(set-info :status unknown)
(declare-fun C () (_ BitVec 10))
(declare-fun %Op0 () (_ BitVec 10))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(assert
 (let (($x12310 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1))))
 (let (($x1313 (bvult C (_ bv10 10))))
 (and $x1313 (=> $x12310 (= (bvand %Op0 (bvshl (_ bv1023 10) (bvsub (_ bv10 10) C))) (_ bv0 10))) $x12310 (and (distinct (bvshl %Op0 C) (bvshl %Op0 C)) true)))))
(check-sat)
