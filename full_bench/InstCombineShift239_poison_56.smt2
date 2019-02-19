(set-info :status unknown)
(declare-fun C () (_ BitVec 60))
(assert
 (let (($x7482 (bvult C (_ bv60 60))))
 (and $x7482 $x7482 false)))
(check-sat)
