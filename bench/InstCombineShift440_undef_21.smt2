(set-info :status unknown)
(declare-fun C () (_ BitVec 25))
(assert
 (let (($x7252 (bvult C (_ bv25 25))))
 (and $x7252 $x7252 (not $x7252))))
(check-sat)
