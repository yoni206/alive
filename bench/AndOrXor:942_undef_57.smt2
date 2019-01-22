(set-info :status unknown)
(declare-fun C2 () (_ BitVec 4))
(declare-fun C1 () (_ BitVec 4))
(assert
 (let (($x20742 (bvslt C1 C2)))
 (and $x20742 false)))
(check-sat)
