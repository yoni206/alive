(set-info :status unknown)
(declare-fun C () (_ BitVec 19))
(assert
 (let (($x8829 (bvult C (_ bv19 19))))
 (and $x8829 $x8829 false)))
(check-sat)
