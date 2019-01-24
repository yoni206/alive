(set-info :status unknown)
(declare-fun C () (_ BitVec 48))
(assert
 (let (($x23526 (bvult C (_ bv48 48))))
 (and $x23526 false)))
(check-sat)
