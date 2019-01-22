(set-info :status unknown)
(declare-fun C2 () (_ BitVec 15))
(declare-fun C1 () (_ BitVec 15))
(assert
 (let (($x11397 (bvslt C1 C2)))
 (and $x11397 false)))
(check-sat)
