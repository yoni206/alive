(set-info :status unknown)
(declare-fun C () (_ BitVec 60))
(assert
 (let (($x3359 (bvult C (_ bv60 60))))
 (and $x3359 $x3359 false)))
(check-sat)
