(set-info :status unknown)
(declare-fun C () (_ BitVec 23))
(assert
 (let (($x24377 (bvult C (_ bv23 23))))
 (and $x24377 $x24377 false)))
(check-sat)
