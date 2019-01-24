(set-info :status unknown)
(declare-fun C () (_ BitVec 48))
(assert
 (let (($x12537 (bvult C (_ bv48 48))))
 (and $x12537 false)))
(check-sat)
