(set-info :status unknown)
(declare-fun C2 () (_ BitVec 49))
(declare-fun C1 () (_ BitVec 49))
(assert
 (let (($x6465 (= C1 C2)))
 (let (($x7418 (bvsle C1 C2)))
 (and $x7418 $x6465 false))))
(check-sat)
