(set-info :status unknown)
(declare-fun C2 () (_ BitVec 18))
(declare-fun C1 () (_ BitVec 18))
(assert
 (let (($x9743 (bvslt C1 C2)))
 (and $x9743 false)))
(check-sat)
