(set-info :status unknown)
(declare-fun C () (_ BitVec 5))
(assert
 (let (($x20068 (bvult C (_ bv5 5))))
 (and $x20068 $x20068 false)))
(check-sat)
