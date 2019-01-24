(set-info :status unknown)
(declare-fun C () (_ BitVec 60))
(assert
 (let (($x16270 (bvult C (_ bv60 60))))
 (and $x16270 $x16270 false)))
(check-sat)
