(set-info :status unknown)
(declare-fun C () (_ BitVec 60))
(assert
 (let (($x14527 (bvult C (_ bv60 60))))
 (and $x14527 false)))
(check-sat)
