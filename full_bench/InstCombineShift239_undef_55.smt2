(set-info :status unknown)
(declare-fun C () (_ BitVec 59))
(assert
 (let (($x24107 (bvult C (_ bv59 59))))
 (and $x24107 $x24107 false)))
(check-sat)
