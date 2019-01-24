(set-info :status unknown)
(declare-fun %X () (_ BitVec 4))
(declare-fun %Y () (_ BitVec 4))
(assert
 (let ((?x9185 ((_ zero_extend 5) %X)))
 (and (and (distinct ((_ zero_extend 5) %Y) (_ bv0 9)) true) (= (bvmul (bvudiv ?x9185 ((_ zero_extend 5) %Y)) ((_ zero_extend 5) %Y)) ?x9185) (not (= (bvmul (bvudiv %X %Y) %Y) %X)))))
(check-sat)
