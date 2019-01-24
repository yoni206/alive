(set-info :status unknown)
(declare-fun C () (_ BitVec 9))
(assert
 (let (($x3414 (bvult C (_ bv9 9))))
 (and $x3414 (not $x3414))))
(check-sat)
