(set-info :status unknown)
(declare-fun C2 () (_ BitVec 31))
(declare-fun C1 () (_ BitVec 31))
(assert
 (let (($x10595 (= C1 C2)))
 (let (($x6286 (bvsle C1 C2)))
 (and $x6286 $x10595 false))))
(check-sat)
