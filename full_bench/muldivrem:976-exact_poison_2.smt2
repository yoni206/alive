(set-info :status unknown)
(declare-fun %X () (_ BitVec 2))
(declare-fun %Y () (_ BitVec 2))
(assert
 (let ((?x896 ((_ zero_extend 7) %X)))
 (and (and (distinct ((_ zero_extend 7) %Y) (_ bv0 9)) true) (= (bvmul (bvudiv ?x896 ((_ zero_extend 7) %Y)) ((_ zero_extend 7) %Y)) ?x896) (not (= (bvmul (bvudiv %X %Y) %Y) %X)))))
(check-sat)
