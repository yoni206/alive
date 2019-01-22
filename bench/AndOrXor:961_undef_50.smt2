(set-info :status unknown)
(declare-fun C2 () (_ BitVec 58))
(declare-fun C1 () (_ BitVec 58))
(assert
 (let (($x3664 (bvult C1 C2)))
 (and $x3664 false)))
(check-sat)
