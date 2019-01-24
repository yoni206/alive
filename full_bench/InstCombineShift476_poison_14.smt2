(set-info :status unknown)
(declare-fun C () (_ BitVec 18))
(assert
 (let (($x15230 (bvult C (_ bv18 18))))
 (and $x15230 $x15230 false)))
(check-sat)
