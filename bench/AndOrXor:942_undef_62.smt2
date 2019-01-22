(set-info :status unknown)
(declare-fun C2 () (_ BitVec 6))
(declare-fun C1 () (_ BitVec 6))
(assert
 (let (($x20342 (bvslt C1 C2)))
 (and $x20342 false)))
(check-sat)
