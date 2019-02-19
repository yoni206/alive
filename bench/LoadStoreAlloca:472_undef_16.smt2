(set-info :status unknown)
(declare-fun %p1 () (_ BitVec 64))
(declare-fun %c () (_ BitVec 1))
(assert
 (let ((?x5621 (ite (= %c (_ bv1 1)) (_ bv0 64) %p1)))
 (let (($x2221 (and (distinct ?x5621 (_ bv0 64)) true)))
 (and $x2221 $x2221 (not (and (and (distinct %p1 (_ bv0 64)) true) (and (distinct %p1 (_ bv0 64)) true)))))))
(check-sat)
