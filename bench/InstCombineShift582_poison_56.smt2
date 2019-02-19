(set-info :status unknown)
(declare-fun C () (_ BitVec 60))
(assert
 (let (($x1595 (bvult C (_ bv60 60))))
 (and $x1595 $x1595 false)))
(check-sat)
