(set-info :status unknown)
(declare-fun %X () (_ BitVec 7))
(declare-fun %Y () (_ BitVec 7))
(assert
 (let ((?x5355 ((_ zero_extend 2) %X)))
 (and (and (distinct ((_ zero_extend 2) %Y) (_ bv0 9)) true) (= (bvmul (bvudiv ?x5355 ((_ zero_extend 2) %Y)) ((_ zero_extend 2) %Y)) ?x5355) (not (= (bvmul (bvudiv %X %Y) %Y) %X)))))
(check-sat)
