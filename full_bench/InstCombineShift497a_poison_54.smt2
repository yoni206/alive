(set-info :status unknown)
(declare-fun C () (_ BitVec 55))
(assert
 (let (($x3521 (bvult C (_ bv55 55))))
 (and $x3521 false)))
(check-sat)
