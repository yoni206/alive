(set-info :status unknown)
(declare-fun C2 () (_ BitVec 64))
(declare-fun C1 () (_ BitVec 64))
(assert
 (let (($x20853 (bvslt C1 C2)))
 (and $x20853 false)))
(check-sat)
