(set-info :status unknown)
(declare-fun C2 () (_ BitVec 39))
(declare-fun C1 () (_ BitVec 39))
(assert
 (let (($x1872 (bvult C1 C2)))
 (and $x1872 false)))
(check-sat)
