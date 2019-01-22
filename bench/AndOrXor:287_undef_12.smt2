(set-info :status unknown)
(declare-fun C2 () (_ BitVec 20))
(declare-fun C1 () (_ BitVec 20))
(assert
 (let (($x9303 (= C1 C2)))
 (let (($x8245 (bvsle C1 C2)))
 (and $x8245 $x9303 false))))
(check-sat)
