(set-info :status unknown)
(declare-fun C () (_ BitVec 40))
(assert
 (let (($x2583 (bvult C (_ bv40 40))))
 (and $x2583 $x2583 false)))
(check-sat)
