(set-info :status unknown)
(declare-fun C () (_ BitVec 39))
(assert
 (let (($x1699 (bvult C (_ bv39 39))))
 (and $x1699 $x1699 false)))
(check-sat)
