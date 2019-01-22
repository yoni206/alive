(set-info :status unknown)
(declare-fun C2 () (_ BitVec 51))
(declare-fun C1 () (_ BitVec 51))
(assert
 (let (($x10793 (bvslt C1 C2)))
 (and $x10793 false)))
(check-sat)
