(set-info :status unknown)
(declare-fun %p1 () (_ BitVec 64))
(declare-fun %c () (_ BitVec 1))
(assert
 (let ((?x6351 (ite (= %c (_ bv1 1)) %p1 (_ bv0 64))))
 (let (($x13248 (and (distinct ?x6351 (_ bv0 64)) true)))
 (and $x13248 $x13248 (not (and (and (distinct %p1 (_ bv0 64)) true) (and (distinct %p1 (_ bv0 64)) true)))))))
(check-sat)
