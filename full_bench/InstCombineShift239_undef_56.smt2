(set-info :status unknown)
(declare-fun C () (_ BitVec 60))
(assert
 (let (($x1283 (bvult C (_ bv60 60))))
 (and $x1283 $x1283 false)))
(check-sat)
