(set-info :status unknown)
(declare-fun C () (_ BitVec 55))
(assert
 (let (($x24463 (bvult C (_ bv55 55))))
 (and $x24463 $x24463 false)))
(check-sat)
