(set-info :status unknown)
(declare-fun C () (_ BitVec 36))
(assert
 (let (($x24377 (bvult C (_ bv36 36))))
 (and $x24377 $x24377 (not $x24377))))
(check-sat)
