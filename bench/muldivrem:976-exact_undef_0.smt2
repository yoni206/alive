(set-info :status unknown)
(declare-fun %Y () (_ BitVec 4))
(declare-fun %X () (_ BitVec 4))
(assert
 (let ((?x7936 ((_ zero_extend 5) %X)))
 (and (and (distinct ((_ zero_extend 5) %Y) (_ bv0 9)) true) (= (bvmul (bvudiv ?x7936 ((_ zero_extend 5) %Y)) ((_ zero_extend 5) %Y)) ?x7936) (not (and (distinct %Y (_ bv0 4)) true)))))
(check-sat)
