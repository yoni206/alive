(set-info :status unknown)
(declare-fun %Y () (_ BitVec 4))
(declare-fun %X () (_ BitVec 4))
(assert
 (let ((?x20775 ((_ zero_extend 5) %Y)))
 (let ((?x9185 ((_ zero_extend 5) %X)))
 (let ((?x9822 (bvudiv ?x9185 ?x20775)))
 (and (and (distinct ?x20775 (_ bv0 9)) true) (= (bvmul ?x9822 ?x20775) ?x9185) (and (distinct ?x9822 ((_ zero_extend 5) (bvudiv %X %Y))) true))))))
(check-sat)
