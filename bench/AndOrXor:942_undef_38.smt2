(set-info :status unknown)
(declare-fun C2 () (_ BitVec 46))
(declare-fun C1 () (_ BitVec 46))
(assert
 (let (($x11210 (bvslt C1 C2)))
 (and $x11210 false)))
(check-sat)
