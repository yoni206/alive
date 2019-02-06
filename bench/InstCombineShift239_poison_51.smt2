(set-info :status unknown)
(declare-fun C () (_ BitVec 55))
(assert
 (let (($x2526 (bvult C (_ bv55 55))))
 (and $x2526 $x2526 false)))
(check-sat)
