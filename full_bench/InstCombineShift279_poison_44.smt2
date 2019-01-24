(set-info :status unknown)
(declare-fun C () (_ BitVec 48))
(assert
 (let (($x3383 (bvult C (_ bv48 48))))
 (and $x3383 $x3383 false)))
(check-sat)
