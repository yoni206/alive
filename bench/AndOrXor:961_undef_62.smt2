(set-info :status unknown)
(declare-fun C2 () (_ BitVec 2))
(declare-fun C1 () (_ BitVec 2))
(assert
 (let (($x3754 (bvult C1 C2)))
 (and $x3754 false)))
(check-sat)
