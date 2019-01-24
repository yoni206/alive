(set-info :status unknown)
(declare-fun %Y () (_ BitVec 8))
(declare-fun %X () (_ BitVec 8))
(assert
 (let ((?x13700 ((_ zero_extend 1) %Y)))
 (let ((?x9227 ((_ zero_extend 1) %X)))
 (let ((?x11900 (bvudiv ?x9227 ?x13700)))
 (and (and (distinct ?x13700 (_ bv0 9)) true) (= (bvmul ?x11900 ?x13700) ?x9227) (and (distinct ?x11900 ((_ zero_extend 1) (bvudiv %X %Y))) true))))))
(check-sat)
