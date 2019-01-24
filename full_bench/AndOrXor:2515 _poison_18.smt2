(set-info :status unknown)
(declare-fun C2 () (_ BitVec 22))
(assert
 (let (($x19376 (bvult C2 (_ bv22 22))))
 (and $x19376 false)))
(check-sat)
