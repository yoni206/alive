(set-info :status unknown)
(declare-fun C2 () (_ BitVec 27))
(declare-fun C1 () (_ BitVec 27))
(assert
 (let (($x3032 (= C1 C2)))
 (let (($x10902 (bvsle C1 C2)))
 (and $x10902 $x3032 false))))
(check-sat)
