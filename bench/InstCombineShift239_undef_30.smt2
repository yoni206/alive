(set-info :status unknown)
(declare-fun C () (_ BitVec 34))
(assert
 (let (($x16596 (bvult C (_ bv34 34))))
 (and $x16596 $x16596 false)))
(check-sat)
