(set-info :status unknown)
(declare-fun C () (_ BitVec 18))
(assert
 (let (($x15454 (bvult C (_ bv18 18))))
 (and $x15454 $x15454 false)))
(check-sat)
