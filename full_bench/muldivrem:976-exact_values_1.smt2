(set-info :status unknown)
(declare-fun %Y () (_ BitVec 3))
(declare-fun %X () (_ BitVec 3))
(assert
 (let ((?x5379 ((_ zero_extend 6) %Y)))
 (let ((?x7779 ((_ zero_extend 6) %X)))
 (let ((?x2486 (bvudiv ?x7779 ?x5379)))
 (and (and (distinct ?x5379 (_ bv0 9)) true) (= (bvmul ?x2486 ?x5379) ?x7779) (and (distinct ?x2486 ((_ zero_extend 6) (bvudiv %X %Y))) true))))))
(check-sat)
