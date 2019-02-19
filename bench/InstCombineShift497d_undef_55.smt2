(set-info :status unknown)
(declare-fun C () (_ BitVec 59))
(assert
 (let (($x13636 (bvult C (_ bv59 59))))
 (and $x13636 (not $x13636))))
(check-sat)
