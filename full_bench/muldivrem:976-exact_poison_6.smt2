(set-info :status unknown)
(declare-fun %X () (_ BitVec 2))
(declare-fun %Y () (_ BitVec 2))
(assert
 (let ((?x11397 ((_ zero_extend 7) %X)))
 (and (and (distinct ((_ zero_extend 7) %Y) (_ bv0 9)) true) (= (bvmul (bvudiv ?x11397 ((_ zero_extend 7) %Y)) ((_ zero_extend 7) %Y)) ?x11397) (not (= (bvmul (bvudiv %X %Y) %Y) %X)))))
(check-sat)
