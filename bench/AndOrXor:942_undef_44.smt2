(set-info :status unknown)
(declare-fun C2 () (_ BitVec 52))
(declare-fun C1 () (_ BitVec 52))
(assert
 (let (($x7546 (bvslt C1 C2)))
 (and $x7546 false)))
(check-sat)
