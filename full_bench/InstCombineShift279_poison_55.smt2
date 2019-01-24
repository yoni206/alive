(set-info :status unknown)
(declare-fun C () (_ BitVec 59))
(assert
 (let (($x2820 (bvult C (_ bv59 59))))
 (and $x2820 $x2820 false)))
(check-sat)
