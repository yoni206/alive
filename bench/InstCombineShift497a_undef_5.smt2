(set-info :status unknown)
(declare-fun C () (_ BitVec 9))
(assert
 (let (($x12421 (bvult C (_ bv9 9))))
 (and $x12421 (not $x12421))))
(check-sat)
