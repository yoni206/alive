(set-info :status unknown)
(declare-fun C () (_ BitVec 39))
(assert
 (let (($x760 (bvult C (_ bv39 39))))
 (and $x760 $x760 false)))
(check-sat)
