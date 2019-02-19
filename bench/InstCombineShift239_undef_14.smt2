(set-info :status unknown)
(declare-fun C () (_ BitVec 18))
(assert
 (let (($x16807 (bvult C (_ bv18 18))))
 (and $x16807 $x16807 false)))
(check-sat)
