(set-info :status unknown)
(declare-fun C () (_ BitVec 39))
(assert
 (let (($x9765 (bvult C (_ bv39 39))))
 (and $x9765 $x9765 false)))
(check-sat)
