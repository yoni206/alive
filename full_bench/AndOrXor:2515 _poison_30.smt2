(set-info :status unknown)
(declare-fun C2 () (_ BitVec 34))
(assert
 (let (($x19237 (bvult C2 (_ bv34 34))))
 (and $x19237 false)))
(check-sat)
