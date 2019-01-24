(set-info :status unknown)
(declare-fun C () (_ BitVec 2))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 2))
(assert
 (let (($x1841 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1))))
 (let (($x15638 (bvult C (_ bv2 2))))
 (and $x15638 (=> $x1841 (= (bvand %Op0 (bvshl (_ bv3 2) (bvsub (_ bv2 2) C))) (_ bv0 2))) $x1841 (not $x15638)))))
(check-sat)
