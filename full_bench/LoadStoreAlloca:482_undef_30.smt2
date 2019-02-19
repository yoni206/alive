(set-info :status unknown)
(declare-fun %p1 () (_ BitVec 64))
(declare-fun %c () (_ BitVec 1))
(assert
 (let ((?x3225 (ite (= %c (_ bv1 1)) %p1 (_ bv0 64))))
 (let (($x20936 (and (distinct ?x3225 (_ bv0 64)) true)))
 (and $x20936 $x20936 (not (and (and (distinct %p1 (_ bv0 64)) true) (and (distinct %p1 (_ bv0 64)) true)))))))
(check-sat)
