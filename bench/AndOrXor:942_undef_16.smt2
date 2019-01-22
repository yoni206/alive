(set-info :status unknown)
(declare-fun C2 () (_ BitVec 24))
(declare-fun C1 () (_ BitVec 24))
(assert
 (let (($x8269 (bvslt C1 C2)))
 (and $x8269 false)))
(check-sat)
