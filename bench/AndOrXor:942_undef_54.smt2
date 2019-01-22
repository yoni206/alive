(set-info :status unknown)
(declare-fun C2 () (_ BitVec 62))
(declare-fun C1 () (_ BitVec 62))
(assert
 (let (($x16736 (bvslt C1 C2)))
 (and $x16736 false)))
(check-sat)
