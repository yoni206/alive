(set-info :status unknown)
(declare-fun C2 () (_ BitVec 50))
(declare-fun C1 () (_ BitVec 50))
(assert
 (let (($x2520 (bvult C1 C2)))
 (and $x2520 false)))
(check-sat)
