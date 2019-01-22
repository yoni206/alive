(set-info :status unknown)
(declare-fun C2 () (_ BitVec 25))
(declare-fun C1 () (_ BitVec 25))
(assert
 (let (($x6924 (bvslt C1 C2)))
 (and $x6924 false)))
(check-sat)
