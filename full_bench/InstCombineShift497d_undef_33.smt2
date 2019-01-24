(set-info :status unknown)
(declare-fun C () (_ BitVec 34))
(assert
 (let (($x14605 (bvult C (_ bv34 34))))
 (and $x14605 (not $x14605))))
(check-sat)
