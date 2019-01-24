(set-info :status unknown)
(declare-fun C () (_ BitVec 18))
(assert
 (let (($x10124 (bvult C (_ bv18 18))))
 (and $x10124 $x10124 false)))
(check-sat)
