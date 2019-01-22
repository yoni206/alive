(set-info :status unknown)
(declare-fun C2 () (_ BitVec 5))
(declare-fun C1 () (_ BitVec 5))
(assert
 (let (($x20541 (bvslt C1 C2)))
 (and $x20541 false)))
(check-sat)
