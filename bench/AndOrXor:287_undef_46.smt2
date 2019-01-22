(set-info :status unknown)
(declare-fun C2 () (_ BitVec 54))
(declare-fun C1 () (_ BitVec 54))
(assert
 (let (($x1063 (= C1 C2)))
 (let (($x8117 (bvsle C1 C2)))
 (and $x8117 $x1063 false))))
(check-sat)
