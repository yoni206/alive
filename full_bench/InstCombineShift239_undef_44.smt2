(set-info :status unknown)
(declare-fun C () (_ BitVec 48))
(assert
 (let (($x1184 (bvult C (_ bv48 48))))
 (and $x1184 $x1184 false)))
(check-sat)
