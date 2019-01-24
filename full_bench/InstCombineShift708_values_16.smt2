(set-info :status unknown)
(declare-fun C () (_ BitVec 17))
(declare-fun %Op0 () (_ BitVec 17))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(assert
 (let (($x1106 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1))))
 (let (($x4346 (bvult C (_ bv17 17))))
 (and $x4346 (=> $x1106 (= (bvand %Op0 (bvshl (_ bv131071 17) (bvsub (_ bv17 17) C))) (_ bv0 17))) $x1106 (and (distinct (bvshl %Op0 C) (bvshl %Op0 C)) true)))))
(check-sat)
