(set-info :status unknown)
(declare-fun C () (_ BitVec 48))
(assert
 (let (($x7116 (bvult C (_ bv48 48))))
 (and $x7116 $x7116 false)))
(check-sat)
