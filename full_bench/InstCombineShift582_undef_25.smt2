(set-info :status unknown)
(declare-fun C () (_ BitVec 29))
(assert
 (let (($x24404 (bvult C (_ bv29 29))))
 (and $x24404 $x24404 false)))
(check-sat)
