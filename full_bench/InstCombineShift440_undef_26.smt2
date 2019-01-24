(set-info :status unknown)
(declare-fun C () (_ BitVec 30))
(assert
 (let (($x15524 (bvult C (_ bv30 30))))
 (and $x15524 $x15524 (not $x15524))))
(check-sat)
