(set-info :status unknown)
(declare-fun C () (_ BitVec 4))
(assert
 (let (($x1212 (bvult C (_ bv4 4))))
 (and $x1212 $x1212 false)))
(check-sat)
