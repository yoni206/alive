(set-info :status unknown)
(declare-fun C2 () (_ BitVec 39))
(declare-fun C1 () (_ BitVec 39))
(assert
 (let (($x11680 (bvslt C1 C2)))
 (and $x11680 false)))
(check-sat)
