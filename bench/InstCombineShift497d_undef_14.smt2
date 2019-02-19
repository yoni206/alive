(set-info :status unknown)
(declare-fun C () (_ BitVec 18))
(assert
 (let (($x7829 (bvult C (_ bv18 18))))
 (and $x7829 (not $x7829))))
(check-sat)
