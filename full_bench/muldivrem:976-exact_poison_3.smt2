(set-info :status unknown)
(declare-fun %X () (_ BitVec 1))
(declare-fun %Y () (_ BitVec 1))
(assert
 (let ((?x8321 ((_ zero_extend 8) %X)))
 (and (and (distinct ((_ zero_extend 8) %Y) (_ bv0 9)) true) (= (bvmul (bvudiv ?x8321 ((_ zero_extend 8) %Y)) ((_ zero_extend 8) %Y)) ?x8321) (not (= (bvmul (bvudiv %X %Y) %Y) %X)))))
(check-sat)
