(set-info :status unknown)
(declare-fun %Y () (_ BitVec 4))
(declare-fun %X () (_ BitVec 4))
(assert
 (let ((?x11529 ((_ zero_extend 5) %Y)))
 (let ((?x7936 ((_ zero_extend 5) %X)))
 (let ((?x4439 (bvudiv ?x7936 ?x11529)))
 (and (and (distinct ?x11529 (_ bv0 9)) true) (= (bvmul ?x4439 ?x11529) ?x7936) (and (distinct ?x4439 ((_ zero_extend 5) (bvudiv %X %Y))) true))))))
(check-sat)
