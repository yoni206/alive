(set-info :status unknown)
(declare-fun C2 () (_ BitVec 46))
(declare-fun C1 () (_ BitVec 46))
(assert
 (let (($x9383 (= C1 C2)))
 (let (($x6294 (bvsle C1 C2)))
 (and $x6294 $x9383 false))))
(check-sat)
