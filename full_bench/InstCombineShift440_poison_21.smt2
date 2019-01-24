(set-info :status unknown)
(declare-fun C () (_ BitVec 25))
(assert
 (let (($x20186 (bvult C (_ bv25 25))))
 (and $x20186 $x20186 false)))
(check-sat)
