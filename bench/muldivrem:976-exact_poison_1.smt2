(set-info :status unknown)
(declare-fun %X () (_ BitVec 5))
(declare-fun %Y () (_ BitVec 5))
(assert
 (let ((?x4724 ((_ zero_extend 4) %X)))
 (and (and (distinct ((_ zero_extend 4) %Y) (_ bv0 9)) true) (= (bvmul (bvudiv ?x4724 ((_ zero_extend 4) %Y)) ((_ zero_extend 4) %Y)) ?x4724) (not (= (bvmul (bvudiv %X %Y) %Y) %X)))))
(check-sat)
