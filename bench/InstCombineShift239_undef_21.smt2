(set-info :status unknown)
(declare-fun C () (_ BitVec 25))
(assert
 (let (($x1219 (bvult C (_ bv25 25))))
 (and $x1219 $x1219 false)))
(check-sat)
