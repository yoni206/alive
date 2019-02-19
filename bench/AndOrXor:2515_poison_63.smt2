(set-info :status unknown)
(declare-fun C2 () (_ BitVec 1))
(assert
 (let (($x12304 (bvult C2 (_ bv1 1))))
 (and $x12304 false)))
(check-sat)
