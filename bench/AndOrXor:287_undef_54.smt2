(set-info :status unknown)
(declare-fun C2 () (_ BitVec 62))
(declare-fun C1 () (_ BitVec 62))
(assert
 (let (($x2314 (= C1 C2)))
 (let (($x10824 (bvsle C1 C2)))
 (and $x10824 $x2314 false))))
(check-sat)
