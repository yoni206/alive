(set-info :status unknown)
(declare-fun C () (_ BitVec 18))
(assert
 (let (($x779 (bvult C (_ bv18 18))))
 (and $x779 $x779 false)))
(check-sat)
