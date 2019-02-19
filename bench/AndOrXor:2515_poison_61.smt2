(set-info :status unknown)
(declare-fun C2 () (_ BitVec 3))
(assert
 (let (($x11636 (bvult C2 (_ bv3 3))))
 (and $x11636 false)))
(check-sat)
