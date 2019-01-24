(set-info :status unknown)
(declare-fun C () (_ BitVec 39))
(assert
 (let (($x7419 (bvult C (_ bv39 39))))
 (and $x7419 (not $x7419))))
(check-sat)
