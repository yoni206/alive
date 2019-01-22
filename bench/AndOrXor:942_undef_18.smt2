(set-info :status unknown)
(declare-fun C2 () (_ BitVec 26))
(declare-fun C1 () (_ BitVec 26))
(assert
 (let (($x6707 (bvslt C1 C2)))
 (and $x6707 false)))
(check-sat)
