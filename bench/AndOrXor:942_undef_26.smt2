(set-info :status unknown)
(declare-fun C2 () (_ BitVec 34))
(declare-fun C1 () (_ BitVec 34))
(assert
 (let (($x5437 (bvslt C1 C2)))
 (and $x5437 false)))
(check-sat)
