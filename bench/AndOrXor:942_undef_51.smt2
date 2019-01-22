(set-info :status unknown)
(declare-fun C2 () (_ BitVec 59))
(declare-fun C1 () (_ BitVec 59))
(assert
 (let (($x20546 (bvslt C1 C2)))
 (and $x20546 false)))
(check-sat)
