(set-info :status unknown)
(declare-fun C () (_ BitVec 26))
(assert
 (let (($x1593 (bvult C (_ bv26 26))))
 (and $x1593 $x1593 (not $x1593))))
(check-sat)
