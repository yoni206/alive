(set-info :status unknown)
(declare-fun C () (_ BitVec 18))
(assert
 (let (($x8700 (bvult C (_ bv18 18))))
 (and $x8700 $x8700 false)))
(check-sat)
