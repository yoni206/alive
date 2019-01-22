(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 17))
(assert
 (let (($x9711 (= C1 C2)))
 (let (($x7063 (bvsle C1 C2)))
 (and $x7063 $x9711 false))))
(check-sat)
