(set-info :status unknown)
(declare-fun C () (_ BitVec 59))
(assert
 (let (($x22070 (bvult C (_ bv59 59))))
 (and $x22070 $x22070 false)))
(check-sat)
