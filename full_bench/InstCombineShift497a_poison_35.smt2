(set-info :status unknown)
(declare-fun C () (_ BitVec 39))
(assert
 (let (($x24436 (bvult C (_ bv39 39))))
 (and $x24436 false)))
(check-sat)
