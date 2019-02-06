(set-info :status unknown)
(declare-fun C () (_ BitVec 29))
(assert
 (let (($x1383 (bvult C (_ bv29 29))))
 (and $x1383 $x1383 false)))
(check-sat)
