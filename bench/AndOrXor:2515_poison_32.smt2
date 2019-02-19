(set-info :status unknown)
(declare-fun C2 () (_ BitVec 36))
(assert
 (let (($x19778 (bvult C2 (_ bv36 36))))
 (and $x19778 false)))
(check-sat)
