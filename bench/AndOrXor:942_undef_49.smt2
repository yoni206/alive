(set-info :status unknown)
(declare-fun C2 () (_ BitVec 57))
(declare-fun C1 () (_ BitVec 57))
(assert
 (let (($x13653 (bvslt C1 C2)))
 (and $x13653 false)))
(check-sat)
