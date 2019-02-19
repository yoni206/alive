(set-info :status unknown)
(declare-fun C () (_ BitVec 1))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 1))
(assert
 (let (($x20623 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1))))
 (let (($x2195 (bvult C (_ bv1 1))))
 (and $x2195 (=> $x20623 (= (bvand %Op0 (bvshl (_ bv1 1) (bvsub (_ bv1 1) C))) (_ bv0 1))) $x20623 (not $x2195)))))
(check-sat)
