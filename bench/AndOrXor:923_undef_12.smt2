(set-info :status unknown)
(declare-fun C2 () (_ BitVec 20))
(declare-fun C1 () (_ BitVec 20))
(assert
 (let (($x15205 (bvult C1 C2)))
 (and $x15205 false)))
(check-sat)
