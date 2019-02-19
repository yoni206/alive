(set-info :status unknown)
(declare-fun %p1 () (_ BitVec 64))
(declare-fun %c () (_ BitVec 1))
(assert
 (let ((?x3094 (ite (= %c (_ bv1 1)) %p1 (_ bv0 64))))
 (let (($x19249 (and (distinct ?x3094 (_ bv0 64)) true)))
 (and $x19249 $x19249 (not (and (and (distinct %p1 (_ bv0 64)) true) (and (distinct %p1 (_ bv0 64)) true)))))))
(check-sat)
