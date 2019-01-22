(set-info :status unknown)
(declare-fun C2 () (_ BitVec 6))
(declare-fun C1 () (_ BitVec 6))
(assert
 (let (($x11339 (= C1 C2)))
 (let (($x8877 (bvsle C1 C2)))
 (and $x8877 $x11339 false))))
(check-sat)
