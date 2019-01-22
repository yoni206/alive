(set-info :status unknown)
(declare-fun C2 () (_ BitVec 28))
(declare-fun C1 () (_ BitVec 28))
(assert
 (let (($x9127 (= C1 C2)))
 (let (($x9833 (bvsle C1 C2)))
 (and $x9833 $x9127 false))))
(check-sat)
