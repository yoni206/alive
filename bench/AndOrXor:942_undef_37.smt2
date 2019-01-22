(set-info :status unknown)
(declare-fun C2 () (_ BitVec 45))
(declare-fun C1 () (_ BitVec 45))
(assert
 (let (($x6525 (bvslt C1 C2)))
 (and $x6525 false)))
(check-sat)
