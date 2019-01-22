(set-info :status unknown)
(declare-fun C2 () (_ BitVec 44))
(declare-fun C1 () (_ BitVec 44))
(assert
 (let (($x10568 (= C1 C2)))
 (let (($x7259 (bvsle C1 C2)))
 (and $x7259 $x10568 false))))
(check-sat)
