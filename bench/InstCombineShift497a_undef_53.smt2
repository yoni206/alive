(set-info :status unknown)
(declare-fun C () (_ BitVec 57))
(assert
 (let (($x24436 (bvult C (_ bv57 57))))
 (and $x24436 (not $x24436))))
(check-sat)
