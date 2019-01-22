(set-info :status unknown)
(declare-fun C2 () (_ BitVec 4))
(declare-fun C1 () (_ BitVec 4))
(assert
 (let (($x9328 (= C1 C2)))
 (let (($x9266 (bvsle C1 C2)))
 (and $x9266 $x9328 false))))
(check-sat)
