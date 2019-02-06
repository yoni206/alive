(set-info :status unknown)
(declare-fun C () (_ BitVec 59))
(assert
 (let (($x2582 (bvult C (_ bv59 59))))
 (and $x2582 $x2582 false)))
(check-sat)
