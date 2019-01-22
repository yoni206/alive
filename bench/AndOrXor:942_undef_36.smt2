(set-info :status unknown)
(declare-fun C2 () (_ BitVec 44))
(declare-fun C1 () (_ BitVec 44))
(assert
 (let (($x8037 (bvslt C1 C2)))
 (and $x8037 false)))
(check-sat)
