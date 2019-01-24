(set-info :status unknown)
(declare-fun %Y () (_ BitVec 5))
(declare-fun %X () (_ BitVec 5))
(assert
 (let ((?x9760 ((_ zero_extend 4) %X)))
 (and (and (distinct ((_ zero_extend 4) %Y) (_ bv0 9)) true) (= (bvmul (bvudiv ?x9760 ((_ zero_extend 4) %Y)) ((_ zero_extend 4) %Y)) ?x9760) (not (and (distinct %Y (_ bv0 5)) true)))))
(check-sat)
