(set-info :status unknown)
(declare-fun %p1 () (_ BitVec 64))
(declare-fun %c () (_ BitVec 1))
(assert
 (let ((?x13711 (ite (= %c (_ bv1 1)) %p1 (_ bv0 64))))
 (let (($x14554 (and (distinct ?x13711 (_ bv0 64)) true)))
 (and $x14554 $x14554 false))))
(check-sat)
