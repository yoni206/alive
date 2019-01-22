(set-info :status unknown)
(declare-fun C2 () (_ BitVec 29))
(declare-fun C1 () (_ BitVec 29))
(assert
 (let (($x10842 (= C1 C2)))
 (let (($x10967 (bvsle C1 C2)))
 (and $x10967 $x10842 false))))
(check-sat)
