(set-info :status unknown)
(declare-fun C () (_ BitVec 29))
(assert
 (let (($x10716 (bvult C (_ bv29 29))))
 (and $x10716 $x10716 false)))
(check-sat)
