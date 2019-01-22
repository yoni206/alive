(set-info :status unknown)
(declare-fun C2 () (_ BitVec 58))
(declare-fun C1 () (_ BitVec 58))
(assert
 (let (($x19380 (bvslt C1 C2)))
 (and $x19380 false)))
(check-sat)
