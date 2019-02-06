(set-info :status unknown)
(declare-fun C () (_ BitVec 60))
(assert
 (let (($x2623 (bvult C (_ bv60 60))))
 (and $x2623 $x2623 false)))
(check-sat)
