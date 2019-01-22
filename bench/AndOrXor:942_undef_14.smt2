(set-info :status unknown)
(declare-fun C2 () (_ BitVec 22))
(declare-fun C1 () (_ BitVec 22))
(assert
 (let (($x12034 (bvslt C1 C2)))
 (and $x12034 false)))
(check-sat)
