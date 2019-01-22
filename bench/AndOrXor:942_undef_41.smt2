(set-info :status unknown)
(declare-fun C2 () (_ BitVec 49))
(declare-fun C1 () (_ BitVec 49))
(assert
 (let (($x10257 (bvslt C1 C2)))
 (and $x10257 false)))
(check-sat)
