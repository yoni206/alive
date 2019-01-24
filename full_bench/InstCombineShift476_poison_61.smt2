(set-info :status unknown)
(declare-fun C () (_ BitVec 3))
(assert
 (let (($x4426 (bvult C (_ bv3 3))))
 (and $x4426 $x4426 false)))
(check-sat)
