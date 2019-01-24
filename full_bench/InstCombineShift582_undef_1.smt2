(set-info :status unknown)
(declare-fun C () (_ BitVec 5))
(assert
 (let (($x8334 (bvult C (_ bv5 5))))
 (and $x8334 $x8334 false)))
(check-sat)
