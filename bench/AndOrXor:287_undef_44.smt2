(set-info :status unknown)
(declare-fun C2 () (_ BitVec 52))
(declare-fun C1 () (_ BitVec 52))
(assert
 (let (($x10269 (= C1 C2)))
 (let (($x9514 (bvsle C1 C2)))
 (and $x9514 $x10269 false))))
(check-sat)
