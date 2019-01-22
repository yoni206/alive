(set-info :status unknown)
(declare-fun C2 () (_ BitVec 61))
(declare-fun C1 () (_ BitVec 61))
(assert
 (let (($x20533 (bvslt C1 C2)))
 (and $x20533 false)))
(check-sat)
