(set-info :status unknown)
(declare-fun C2 () (_ BitVec 21))
(declare-fun C1 () (_ BitVec 21))
(assert
 (let (($x8197 (bvslt C1 C2)))
 (and $x8197 false)))
(check-sat)
