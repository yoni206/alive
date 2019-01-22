(set-info :status unknown)
(declare-fun C2 () (_ BitVec 5))
(declare-fun C1 () (_ BitVec 5))
(assert
 (let (($x8801 (= C1 C2)))
 (let (($x11343 (bvsle C1 C2)))
 (and $x11343 $x8801 false))))
(check-sat)
