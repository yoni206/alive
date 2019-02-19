(set-info :status unknown)
(declare-fun C2 () (_ BitVec 22))
(assert
 (let (($x21108 (bvult C2 (_ bv22 22))))
 (and $x21108 false)))
(check-sat)
