(set-info :status unknown)
(declare-fun %Y () (_ BitVec 1))
(declare-fun %X () (_ BitVec 1))
(assert
 (let ((?x1093 ((_ zero_extend 8) %Y)))
 (let ((?x8321 ((_ zero_extend 8) %X)))
 (let ((?x3001 (bvudiv ?x8321 ?x1093)))
 (and (and (distinct ?x1093 (_ bv0 9)) true) (= (bvmul ?x3001 ?x1093) ?x8321) (and (distinct ?x3001 ((_ zero_extend 8) (bvudiv %X %Y))) true))))))
(check-sat)
