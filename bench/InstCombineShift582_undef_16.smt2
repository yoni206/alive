(set-info :status unknown)
(declare-fun C () (_ BitVec 20))
(assert
 (let (($x1364 (bvult C (_ bv20 20))))
 (and $x1364 $x1364 false)))
(check-sat)
