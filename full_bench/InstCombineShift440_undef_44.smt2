(set-info :status unknown)
(declare-fun C () (_ BitVec 48))
(assert
 (let (($x6911 (bvult C (_ bv48 48))))
 (and $x6911 $x6911 (not $x6911))))
(check-sat)
