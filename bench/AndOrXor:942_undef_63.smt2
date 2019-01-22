(set-info :status unknown)
(declare-fun C2 () (_ BitVec 7))
(declare-fun C1 () (_ BitVec 7))
(assert
 (let (($x19841 (bvslt C1 C2)))
 (and $x19841 false)))
(check-sat)
