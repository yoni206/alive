(set-info :status unknown)
(declare-fun C () (_ BitVec 24))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 24))
(assert
 (let (($x643 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1))))
 (let (($x24664 (bvult C (_ bv24 24))))
 (and $x24664 (=> $x643 (= (bvand %Op0 (bvshl (_ bv16777215 24) (bvsub (_ bv24 24) C))) (_ bv0 24))) $x643 (not $x24664)))))
(check-sat)
