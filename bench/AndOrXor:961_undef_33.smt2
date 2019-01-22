(set-info :status unknown)
(declare-fun C2 () (_ BitVec 41))
(declare-fun C1 () (_ BitVec 41))
(assert
 (let (($x1990 (bvult C1 C2)))
 (and $x1990 false)))
(check-sat)
