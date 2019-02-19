(set-info :status unknown)
(declare-fun C () (_ BitVec 49))
(assert
 (let (($x9924 (bvult C (_ bv49 49))))
 (and $x9924 $x9924 false)))
(check-sat)
