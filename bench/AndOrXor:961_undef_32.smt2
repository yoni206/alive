(set-info :status unknown)
(declare-fun C2 () (_ BitVec 40))
(declare-fun C1 () (_ BitVec 40))
(assert
 (let (($x1821 (bvult C1 C2)))
 (and $x1821 false)))
(check-sat)
