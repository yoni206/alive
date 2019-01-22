(set-info :status unknown)
(declare-fun C2 () (_ BitVec 9))
(declare-fun C1 () (_ BitVec 9))
(assert
 (let (($x20082 (bvslt C1 C2)))
 (and $x20082 false)))
(check-sat)
