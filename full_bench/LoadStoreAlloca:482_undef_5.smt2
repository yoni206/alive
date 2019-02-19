(set-info :status unknown)
(declare-fun %p1 () (_ BitVec 64))
(declare-fun %c () (_ BitVec 1))
(assert
 (let ((?x22628 (ite (= %c (_ bv1 1)) %p1 (_ bv0 64))))
 (let (($x21513 (and (distinct ?x22628 (_ bv0 64)) true)))
 (and $x21513 $x21513 (not (and (and (distinct %p1 (_ bv0 64)) true) (and (distinct %p1 (_ bv0 64)) true)))))))
(check-sat)
