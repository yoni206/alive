(set-info :status unknown)
(declare-fun C () (_ BitVec 39))
(assert
 (let (($x4990 (bvult C (_ bv39 39))))
 (and $x4990 $x4990 false)))
(check-sat)
