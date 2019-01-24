(set-info :status unknown)
(declare-fun C () (_ BitVec 23))
(assert
 (let (($x12436 (bvult C (_ bv23 23))))
 (and $x12436 $x12436 false)))
(check-sat)
