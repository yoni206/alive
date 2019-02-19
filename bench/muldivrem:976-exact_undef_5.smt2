(set-info :status unknown)
(declare-fun %Y () (_ BitVec 3))
(declare-fun %X () (_ BitVec 3))
(assert
 (let ((?x14467 ((_ zero_extend 6) %X)))
 (and (and (distinct ((_ zero_extend 6) %Y) (_ bv0 9)) true) (= (bvmul (bvudiv ?x14467 ((_ zero_extend 6) %Y)) ((_ zero_extend 6) %Y)) ?x14467) (not (and (distinct %Y (_ bv0 3)) true)))))
(check-sat)
