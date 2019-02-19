(set-info :status unknown)
(declare-fun %p1 () (_ BitVec 64))
(declare-fun %c () (_ BitVec 1))
(assert
 (let ((?x23120 (ite (= %c (_ bv1 1)) %p1 (_ bv0 64))))
 (let (($x22671 (and (distinct ?x23120 (_ bv0 64)) true)))
 (and $x22671 $x22671 false))))
(check-sat)
