(set-info :status unknown)
(declare-fun C2 () (_ BitVec 34))
(declare-fun C1 () (_ BitVec 34))
(assert
 (let (($x1577 (bvult C1 C2)))
 (and $x1577 false)))
(check-sat)
