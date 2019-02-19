(set-info :status unknown)
(declare-fun %Y () (_ BitVec 2))
(declare-fun %X () (_ BitVec 2))
(assert
 (let ((?x11397 ((_ zero_extend 7) %X)))
 (and (and (distinct ((_ zero_extend 7) %Y) (_ bv0 9)) true) (= (bvmul (bvudiv ?x11397 ((_ zero_extend 7) %Y)) ((_ zero_extend 7) %Y)) ?x11397) (not (and (distinct %Y (_ bv0 2)) true)))))
(check-sat)
