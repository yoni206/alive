(set-info :status unknown)
(declare-fun C () (_ BitVec 5))
(assert
 (let (($x7920 (bvult C (_ bv5 5))))
 (and $x7920 false)))
(check-sat)
