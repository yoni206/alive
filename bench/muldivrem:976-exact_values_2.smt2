(set-info :status unknown)
(declare-fun %Y () (_ BitVec 6))
(declare-fun %X () (_ BitVec 6))
(assert
 (let ((?x1703 ((_ zero_extend 3) %Y)))
 (let ((?x9866 ((_ zero_extend 3) %X)))
 (let ((?x7324 (bvudiv ?x9866 ?x1703)))
 (and (and (distinct ?x1703 (_ bv0 9)) true) (= (bvmul ?x7324 ?x1703) ?x9866) (and (distinct ?x7324 ((_ zero_extend 3) (bvudiv %X %Y))) true))))))
(check-sat)
