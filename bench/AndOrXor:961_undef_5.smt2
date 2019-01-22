(set-info :status unknown)
(declare-fun C2 () (_ BitVec 13))
(declare-fun C1 () (_ BitVec 13))
(assert
 (let (($x562 (bvult C1 C2)))
 (and $x562 false)))
(check-sat)
