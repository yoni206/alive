(set-info :status unknown)
(declare-fun C2 () (_ BitVec 41))
(assert
 (let (($x13410 (bvult C2 (_ bv41 41))))
 (and $x13410 false)))
(check-sat)
