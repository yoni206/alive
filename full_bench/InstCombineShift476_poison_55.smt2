(set-info :status unknown)
(declare-fun C () (_ BitVec 59))
(assert
 (let (($x3990 (bvult C (_ bv59 59))))
 (and $x3990 $x3990 false)))
(check-sat)
