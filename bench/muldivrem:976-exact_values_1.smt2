(set-info :status unknown)
(declare-fun %Y () (_ BitVec 5))
(declare-fun %X () (_ BitVec 5))
(assert
 (let ((?x7294 ((_ zero_extend 4) %Y)))
 (let ((?x4724 ((_ zero_extend 4) %X)))
 (let ((?x15213 (bvudiv ?x4724 ?x7294)))
 (and (and (distinct ?x7294 (_ bv0 9)) true) (= (bvmul ?x15213 ?x7294) ?x4724) (and (distinct ?x15213 ((_ zero_extend 4) (bvudiv %X %Y))) true))))))
(check-sat)
