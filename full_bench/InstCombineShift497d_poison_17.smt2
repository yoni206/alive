(set-info :status unknown)
(declare-fun C () (_ BitVec 18))
(assert
 (let (($x19072 (bvult C (_ bv18 18))))
 (and $x19072 false)))
(check-sat)
