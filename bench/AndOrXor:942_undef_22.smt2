(set-info :status unknown)
(declare-fun C2 () (_ BitVec 30))
(declare-fun C1 () (_ BitVec 30))
(assert
 (let (($x7847 (bvslt C1 C2)))
 (and $x7847 false)))
(check-sat)
