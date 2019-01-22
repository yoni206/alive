(set-info :status unknown)
(declare-fun C1 () (_ BitVec 36))
(declare-fun C2 () (_ BitVec 36))
(assert
 (let ((?x8902 (bvand C1 C2)))
 (let (($x15696 (= ?x8902 C1)))
 (and $x15696 false))))
(check-sat)
