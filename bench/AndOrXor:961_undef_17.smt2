(set-info :status unknown)
(declare-fun C2 () (_ BitVec 25))
(declare-fun C1 () (_ BitVec 25))
(assert
 (let (($x1046 (bvult C1 C2)))
 (and $x1046 false)))
(check-sat)
