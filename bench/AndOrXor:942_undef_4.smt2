(set-info :status unknown)
(declare-fun C2 () (_ BitVec 12))
(declare-fun C1 () (_ BitVec 12))
(assert
 (let (($x11250 (bvslt C1 C2)))
 (and $x11250 false)))
(check-sat)
