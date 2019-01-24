(set-info :status unknown)
(declare-fun C () (_ BitVec 42))
(assert
 (let (($x8303 (bvult C (_ bv42 42))))
 (and $x8303 $x8303 false)))
(check-sat)
