(set-info :status unknown)
(declare-fun C2 () (_ BitVec 1))
(assert
 (let (($x18211 (bvult C2 (_ bv1 1))))
 (and $x18211 false)))
(check-sat)
