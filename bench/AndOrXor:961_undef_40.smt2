(set-info :status unknown)
(declare-fun C2 () (_ BitVec 48))
(declare-fun C1 () (_ BitVec 48))
(assert
 (let (($x2402 (bvult C1 C2)))
 (and $x2402 false)))
(check-sat)
