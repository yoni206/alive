(set-info :status unknown)
(declare-fun C2 () (_ BitVec 60))
(declare-fun C1 () (_ BitVec 60))
(assert
 (let (($x3782 (bvult C1 C2)))
 (and $x3782 false)))
(check-sat)
