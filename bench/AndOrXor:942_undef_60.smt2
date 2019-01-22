(set-info :status unknown)
(declare-fun C2 () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 1))
(assert
 (let (($x20749 (bvslt C1 C2)))
 (and $x20749 false)))
(check-sat)
