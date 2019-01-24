(set-info :status unknown)
(declare-fun C2 () (_ BitVec 3))
(assert
 (let (($x20566 (bvult C2 (_ bv3 3))))
 (and $x20566 false)))
(check-sat)
