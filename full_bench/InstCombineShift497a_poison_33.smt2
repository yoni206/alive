(set-info :status unknown)
(declare-fun C () (_ BitVec 34))
(assert
 (let (($x7030 (bvult C (_ bv34 34))))
 (and $x7030 false)))
(check-sat)
