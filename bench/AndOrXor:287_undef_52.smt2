(set-info :status unknown)
(declare-fun C2 () (_ BitVec 60))
(declare-fun C1 () (_ BitVec 60))
(assert
 (let (($x7883 (= C1 C2)))
 (let (($x9032 (bvsle C1 C2)))
 (and $x9032 $x7883 false))))
(check-sat)
