(set-info :status unknown)
(declare-fun C2 () (_ BitVec 53))
(declare-fun C1 () (_ BitVec 53))
(assert
 (let (($x15951 (bvult C1 C2)))
 (and $x15951 false)))
(check-sat)
