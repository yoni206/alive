(set-info :status unknown)
(declare-fun C2 () (_ BitVec 47))
(declare-fun C1 () (_ BitVec 47))
(assert
 (let (($x1328 (= C1 C2)))
 (let (($x8570 (bvsle C1 C2)))
 (and $x8570 $x1328 false))))
(check-sat)
