(set-info :status unknown)
(declare-fun C2 () (_ BitVec 58))
(declare-fun C1 () (_ BitVec 58))
(assert
 (let (($x9941 (= C1 C2)))
 (let (($x10222 (bvsle C1 C2)))
 (and $x10222 $x9941 false))))
(check-sat)
