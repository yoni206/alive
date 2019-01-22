(set-info :status unknown)
(declare-fun C2 () (_ BitVec 38))
(declare-fun C1 () (_ BitVec 38))
(assert
 (let (($x9024 (= C1 C2)))
 (let (($x1727 (bvsle C1 C2)))
 (and $x1727 $x9024 false))))
(check-sat)
