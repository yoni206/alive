(set-info :status unknown)
(declare-fun C2 () (_ BitVec 45))
(declare-fun C1 () (_ BitVec 45))
(assert
 (let (($x2225 (bvult C1 C2)))
 (and $x2225 false)))
(check-sat)
