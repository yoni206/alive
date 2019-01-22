(set-info :status unknown)
(declare-fun C2 () (_ BitVec 56))
(declare-fun C1 () (_ BitVec 56))
(assert
 (let (($x11180 (bvslt C1 C2)))
 (and $x11180 false)))
(check-sat)
