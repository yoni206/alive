(set-info :status unknown)
(declare-fun C () (_ BitVec 38))
(assert
 (let (($x1778 (bvult C (_ bv38 38))))
 (and $x1778 $x1778 false)))
(check-sat)
