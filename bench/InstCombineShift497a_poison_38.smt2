(set-info :status unknown)
(declare-fun C () (_ BitVec 42))
(assert
 (let (($x24436 (bvult C (_ bv42 42))))
 (and $x24436 false)))
(check-sat)
