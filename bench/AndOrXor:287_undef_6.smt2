(set-info :status unknown)
(declare-fun C2 () (_ BitVec 14))
(declare-fun C1 () (_ BitVec 14))
(assert
 (let (($x10236 (= C1 C2)))
 (let (($x2298 (bvsle C1 C2)))
 (and $x2298 $x10236 false))))
(check-sat)
