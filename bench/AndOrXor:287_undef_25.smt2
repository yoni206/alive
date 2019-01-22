(set-info :status unknown)
(declare-fun C2 () (_ BitVec 33))
(declare-fun C1 () (_ BitVec 33))
(assert
 (let (($x9995 (= C1 C2)))
 (let (($x10839 (bvsle C1 C2)))
 (and $x10839 $x9995 false))))
(check-sat)
