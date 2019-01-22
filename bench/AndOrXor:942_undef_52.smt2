(set-info :status unknown)
(declare-fun C2 () (_ BitVec 60))
(declare-fun C1 () (_ BitVec 60))
(assert
 (let (($x20481 (bvslt C1 C2)))
 (and $x20481 false)))
(check-sat)
