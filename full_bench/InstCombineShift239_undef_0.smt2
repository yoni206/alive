(set-info :status unknown)
(declare-fun C () (_ BitVec 4))
(assert
 (let (($x20068 (bvult C (_ bv4 4))))
 (and $x20068 $x20068 false)))
(check-sat)
