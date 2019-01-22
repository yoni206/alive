(set-info :status unknown)
(declare-fun C2 () (_ BitVec 35))
(declare-fun C1 () (_ BitVec 35))
(assert
 (let (($x9532 (bvslt C1 C2)))
 (and $x9532 false)))
(check-sat)
