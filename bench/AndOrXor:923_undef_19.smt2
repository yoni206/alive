(set-info :status unknown)
(declare-fun C2 () (_ BitVec 27))
(declare-fun C1 () (_ BitVec 27))
(assert
 (let (($x17008 (bvult C1 C2)))
 (and $x17008 false)))
(check-sat)
