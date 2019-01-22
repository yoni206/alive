(set-info :status unknown)
(declare-fun C2 () (_ BitVec 35))
(declare-fun C1 () (_ BitVec 35))
(assert
 (let (($x1636 (bvult C1 C2)))
 (and $x1636 false)))
(check-sat)
