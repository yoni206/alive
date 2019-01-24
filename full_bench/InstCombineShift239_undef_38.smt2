(set-info :status unknown)
(declare-fun C () (_ BitVec 42))
(assert
 (let (($x3385 (bvult C (_ bv42 42))))
 (and $x3385 $x3385 false)))
(check-sat)
