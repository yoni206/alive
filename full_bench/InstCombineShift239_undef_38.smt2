(set-info :status unknown)
(declare-fun C () (_ BitVec 42))
(assert
 (let (($x3439 (bvult C (_ bv42 42))))
 (and $x3439 $x3439 false)))
(check-sat)
