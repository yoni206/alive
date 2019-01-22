(set-info :status unknown)
(declare-fun C2 () (_ BitVec 38))
(declare-fun C1 () (_ BitVec 38))
(assert
 (let (($x1633 (bvslt C1 C2)))
 (and $x1633 false)))
(check-sat)
