(set-info :status unknown)
(declare-fun C () (_ BitVec 52))
(assert
 (let (($x3293 (bvult C (_ bv52 52))))
 (and $x3293 $x3293 (not $x3293))))
(check-sat)
