(set-info :status unknown)
(declare-fun C () (_ BitVec 59))
(assert
 (let (($x3702 (bvult C (_ bv59 59))))
 (and $x3702 $x3702 false)))
(check-sat)
