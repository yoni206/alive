(set-info :status unknown)
(declare-fun C () (_ BitVec 1))
(assert
 (let (($x13771 (bvult C (_ bv1 1))))
 (and $x13771 false)))
(check-sat)
