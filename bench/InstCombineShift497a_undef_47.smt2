(set-info :status unknown)
(declare-fun C () (_ BitVec 51))
(assert
 (let (($x24436 (bvult C (_ bv51 51))))
 (and $x24436 (not $x24436))))
(check-sat)
