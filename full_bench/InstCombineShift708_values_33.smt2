(set-info :status unknown)
(declare-fun C () (_ BitVec 34))
(declare-fun %Op0 () (_ BitVec 34))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(assert
 (let (($x20390 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1))))
 (let (($x24200 (bvult C (_ bv34 34))))
 (and $x24200 (=> $x20390 (= (bvand %Op0 (bvshl (_ bv17179869183 34) (bvsub (_ bv34 34) C))) (_ bv0 34))) $x20390 (and (distinct (bvshl %Op0 C) (bvshl %Op0 C)) true)))))
(check-sat)
