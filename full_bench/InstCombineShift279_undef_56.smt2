(set-info :status unknown)
(declare-fun C () (_ BitVec 60))
(assert
 (let (($x7306 (bvult C (_ bv60 60))))
 (and $x7306 $x7306 false)))
(check-sat)
