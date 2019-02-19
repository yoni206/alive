(set-info :status unknown)
(declare-fun %p1 () (_ BitVec 64))
(declare-fun %c () (_ BitVec 1))
(assert
 (let ((?x8591 (ite (= %c (_ bv1 1)) %p1 (_ bv0 64))))
 (let (($x9696 (and (distinct ?x8591 (_ bv0 64)) true)))
 (and $x9696 $x9696 (not (and (and (distinct %p1 (_ bv0 64)) true) (and (distinct %p1 (_ bv0 64)) true)))))))
(check-sat)
