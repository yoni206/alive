(set-info :status unknown)
(declare-fun C2 () (_ BitVec 51))
(declare-fun C1 () (_ BitVec 51))
(assert
 (let (($x16391 (bvult C1 C2)))
 (and $x16391 false)))
(check-sat)
