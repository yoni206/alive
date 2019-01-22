(set-info :status unknown)
(declare-fun C2 () (_ BitVec 40))
(declare-fun C1 () (_ BitVec 40))
(assert
 (let (($x7768 (bvslt C1 C2)))
 (and $x7768 false)))
(check-sat)
