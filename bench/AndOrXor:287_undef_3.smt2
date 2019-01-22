(set-info :status unknown)
(declare-fun C2 () (_ BitVec 11))
(declare-fun C1 () (_ BitVec 11))
(assert
 (let (($x8149 (= C1 C2)))
 (let (($x6794 (bvsle C1 C2)))
 (and $x6794 $x8149 false))))
(check-sat)
