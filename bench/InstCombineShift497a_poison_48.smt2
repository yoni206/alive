(set-info :status unknown)
(declare-fun C () (_ BitVec 52))
(assert
 (let (($x24352 (bvult C (_ bv52 52))))
 (and $x24352 false)))
(check-sat)
