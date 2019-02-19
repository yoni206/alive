(set-info :status unknown)
(declare-fun %p1 () (_ BitVec 64))
(declare-fun %c () (_ BitVec 1))
(assert
 (let ((?x3983 (ite (= %c (_ bv1 1)) %p1 (_ bv0 64))))
 (let (($x9455 (and (distinct ?x3983 (_ bv0 64)) true)))
 (and $x9455 $x9455 (not (and (and (distinct %p1 (_ bv0 64)) true) (and (distinct %p1 (_ bv0 64)) true)))))))
(check-sat)
