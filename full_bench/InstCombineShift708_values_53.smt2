(set-info :status unknown)
(declare-fun C () (_ BitVec 54))
(declare-fun %Op0 () (_ BitVec 54))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(assert
 (let (($x8336 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1))))
 (let (($x12253 (bvult C (_ bv54 54))))
 (and $x12253 (=> $x8336 (= (bvand %Op0 (bvshl (_ bv18014398509481983 54) (bvsub (_ bv54 54) C))) (_ bv0 54))) $x8336 (and (distinct (bvshl %Op0 C) (bvshl %Op0 C)) true)))))
(check-sat)
