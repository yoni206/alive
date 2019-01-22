(set-info :status unknown)
(declare-fun C2 () (_ BitVec 55))
(declare-fun C1 () (_ BitVec 55))
(assert
 (let (($x3484 (bvult C1 C2)))
 (and $x3484 false)))
(check-sat)
