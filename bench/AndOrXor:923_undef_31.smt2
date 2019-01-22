(set-info :status unknown)
(declare-fun C2 () (_ BitVec 39))
(declare-fun C1 () (_ BitVec 39))
(assert
 (let (($x10126 (bvult C1 C2)))
 (and $x10126 false)))
(check-sat)
