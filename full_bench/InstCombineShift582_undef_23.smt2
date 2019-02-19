(set-info :status unknown)
(declare-fun C () (_ BitVec 27))
(assert
 (let (($x10663 (bvult C (_ bv27 27))))
 (and $x10663 $x10663 false)))
(check-sat)
