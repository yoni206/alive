(set-info :status unknown)
(declare-fun C () (_ BitVec 18))
(assert
 (let (($x11450 (bvult C (_ bv18 18))))
 (and $x11450 $x11450 false)))
(check-sat)
