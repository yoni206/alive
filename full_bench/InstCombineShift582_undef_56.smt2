(set-info :status unknown)
(declare-fun C () (_ BitVec 60))
(assert
 (let (($x4827 (bvult C (_ bv60 60))))
 (and $x4827 $x4827 false)))
(check-sat)
