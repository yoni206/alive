(set-info :status unknown)
(declare-fun C () (_ BitVec 48))
(assert
 (let (($x24436 (bvult C (_ bv48 48))))
 (and $x24436 false)))
(check-sat)
