(set-info :status unknown)
(declare-fun C2 () (_ BitVec 40))
(declare-fun C1 () (_ BitVec 40))
(assert
 (let (($x9110 (= C1 C2)))
 (let (($x9373 (bvsle C1 C2)))
 (and $x9373 $x9110 false))))
(check-sat)
