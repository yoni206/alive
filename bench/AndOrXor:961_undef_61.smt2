(set-info :status unknown)
(declare-fun C2 () (_ BitVec 3))
(declare-fun C1 () (_ BitVec 3))
(assert
 (let (($x3701 (bvult C1 C2)))
 (and $x3701 false)))
(check-sat)
