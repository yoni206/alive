(set-info :status unknown)
(declare-fun C () (_ BitVec 40))
(assert
 (let (($x504 (bvult C (_ bv40 40))))
 (and $x504 $x504 false)))
(check-sat)
