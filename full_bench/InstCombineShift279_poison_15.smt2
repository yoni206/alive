(set-info :status unknown)
(declare-fun C () (_ BitVec 19))
(assert
 (let (($x9714 (bvult C (_ bv19 19))))
 (and $x9714 $x9714 false)))
(check-sat)
