(set-info :status unknown)
(declare-fun C2 () (_ BitVec 7))
(declare-fun C1 () (_ BitVec 7))
(assert
 (let (($x4106 (bvult C1 C2)))
 (and $x4106 false)))
(check-sat)
