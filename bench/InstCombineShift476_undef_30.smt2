(set-info :status unknown)
(declare-fun C () (_ BitVec 34))
(assert
 (let (($x3368 (bvult C (_ bv34 34))))
 (and $x3368 $x3368 (not $x3368))))
(check-sat)
