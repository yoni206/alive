(set-info :status unknown)
(declare-fun C () (_ BitVec 34))
(assert
 (let (($x1602 (bvult C (_ bv34 34))))
 (and $x1602 $x1602 false)))
(check-sat)
