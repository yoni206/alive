(set-info :status unknown)
(declare-fun C () (_ BitVec 49))
(assert
 (let (($x3369 (bvult C (_ bv49 49))))
 (and $x3369 $x3369 false)))
(check-sat)
