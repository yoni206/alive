(set-info :status unknown)
(declare-fun C2 () (_ BitVec 42))
(declare-fun C1 () (_ BitVec 42))
(assert
 (let (($x9692 (= C1 C2)))
 (let (($x10374 (bvsle C1 C2)))
 (and $x10374 $x9692 false))))
(check-sat)
