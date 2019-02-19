(set-info :status unknown)
(declare-fun C () (_ BitVec 50))
(declare-fun %Op0 () (_ BitVec 50))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(assert
 (let (($x6941 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1))))
 (let (($x3086 (bvult C (_ bv50 50))))
 (and $x3086 (=> $x6941 (= (bvand %Op0 (bvshl (_ bv1125899906842623 50) (bvsub (_ bv50 50) C))) (_ bv0 50))) $x6941 (and (distinct (bvshl %Op0 C) (bvshl %Op0 C)) true)))))
(check-sat)
