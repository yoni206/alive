(set-info :status unknown)
(declare-fun C () (_ BitVec 10))
(assert
 (let (($x15822 (bvult C (_ bv10 10))))
 (and $x15822 $x15822 (not $x15822))))
(check-sat)
