(set-info :status unknown)
(declare-fun C2 () (_ BitVec 13))
(declare-fun C1 () (_ BitVec 13))
(assert
 (let (($x11751 (bvslt C1 C2)))
 (and $x11751 false)))
(check-sat)
