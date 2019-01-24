(set-info :status unknown)
(declare-fun %Y () (_ BitVec 5))
(declare-fun %X () (_ BitVec 5))
(assert
 (let ((?x109 ((_ zero_extend 4) %Y)))
 (let ((?x9760 ((_ zero_extend 4) %X)))
 (let ((?x16500 (bvudiv ?x9760 ?x109)))
 (and (and (distinct ?x109 (_ bv0 9)) true) (= (bvmul ?x16500 ?x109) ?x9760) (and (distinct ?x16500 ((_ zero_extend 4) (bvudiv %X %Y))) true))))))
(check-sat)
