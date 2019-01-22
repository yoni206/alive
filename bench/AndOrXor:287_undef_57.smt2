(set-info :status unknown)
(declare-fun C2 () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 8))
(assert
 (let (($x11287 (= C1 C2)))
 (let (($x11232 (bvsle C1 C2)))
 (and $x11232 $x11287 false))))
(check-sat)
