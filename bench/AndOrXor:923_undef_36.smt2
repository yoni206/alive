(set-info :status unknown)
(declare-fun C2 () (_ BitVec 44))
(declare-fun C1 () (_ BitVec 44))
(assert
 (let (($x14361 (bvult C1 C2)))
 (and $x14361 false)))
(check-sat)
