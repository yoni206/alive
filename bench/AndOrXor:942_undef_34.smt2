(set-info :status unknown)
(declare-fun C2 () (_ BitVec 42))
(declare-fun C1 () (_ BitVec 42))
(assert
 (let (($x5898 (bvslt C1 C2)))
 (and $x5898 false)))
(check-sat)
