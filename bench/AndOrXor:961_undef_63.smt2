(set-info :status unknown)
(declare-fun C2 () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 1))
(assert
 (let (($x3881 (bvult C1 C2)))
 (and $x3881 false)))
(check-sat)
