(set-info :status unknown)
(declare-fun C2 () (_ BitVec 13))
(declare-fun C1 () (_ BitVec 13))
(assert
 (let (($x6893 (= C1 C2)))
 (let (($x8743 (bvsle C1 C2)))
 (and $x8743 $x6893 false))))
(check-sat)
