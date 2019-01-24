(set-info :status unknown)
(declare-fun C () (_ BitVec 40))
(assert
 (let (($x16771 (bvult C (_ bv40 40))))
 (and $x16771 false)))
(check-sat)
