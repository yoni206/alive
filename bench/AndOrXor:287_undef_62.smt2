(set-info :status unknown)
(declare-fun C2 () (_ BitVec 2))
(declare-fun C1 () (_ BitVec 2))
(assert
 (let (($x11292 (= C1 C2)))
 (let (($x11166 (bvsle C1 C2)))
 (and $x11166 $x11292 false))))
(check-sat)
