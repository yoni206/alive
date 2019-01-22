(set-info :status unknown)
(declare-fun C2 () (_ BitVec 32))
(declare-fun C1 () (_ BitVec 32))
(assert
 (let (($x1459 (bvult C1 C2)))
 (and $x1459 false)))
(check-sat)
