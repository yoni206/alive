(set-info :status unknown)
(declare-fun C2 () (_ BitVec 38))
(declare-fun C1 () (_ BitVec 38))
(assert
 (let (($x1928 (bvult C1 C2)))
 (and $x1928 false)))
(check-sat)
