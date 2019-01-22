(set-info :status unknown)
(declare-fun C2 () (_ BitVec 30))
(declare-fun C1 () (_ BitVec 30))
(assert
 (let (($x1341 (bvult C1 C2)))
 (and $x1341 false)))
(check-sat)
