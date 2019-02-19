(set-info :status unknown)
(declare-fun %p1 () (_ BitVec 64))
(declare-fun %c () (_ BitVec 1))
(assert
 (let ((?x4164 (ite (= %c (_ bv1 1)) %p1 (_ bv0 64))))
 (let (($x17080 (and (distinct ?x4164 (_ bv0 64)) true)))
 (and $x17080 $x17080 (not (and (and (distinct %p1 (_ bv0 64)) true) (and (distinct %p1 (_ bv0 64)) true)))))))
(check-sat)
