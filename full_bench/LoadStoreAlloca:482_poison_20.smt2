(set-info :status unknown)
(declare-fun %p1 () (_ BitVec 64))
(declare-fun %c () (_ BitVec 1))
(assert
 (let ((?x1123 (ite (= %c (_ bv1 1)) %p1 (_ bv0 64))))
 (let (($x17305 (and (distinct ?x1123 (_ bv0 64)) true)))
 (and $x17305 $x17305 false))))
(check-sat)
