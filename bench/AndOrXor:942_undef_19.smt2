(set-info :status unknown)
(declare-fun C2 () (_ BitVec 27))
(declare-fun C1 () (_ BitVec 27))
(assert
 (let (($x10708 (bvslt C1 C2)))
 (and $x10708 false)))
(check-sat)
