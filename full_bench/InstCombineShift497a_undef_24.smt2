(set-info :status unknown)
(declare-fun C () (_ BitVec 25))
(assert
 (let (($x4030 (bvult C (_ bv25 25))))
 (and $x4030 (not $x4030))))
(check-sat)
