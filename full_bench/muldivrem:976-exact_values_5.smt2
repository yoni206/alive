(set-info :status unknown)
(declare-fun %Y () (_ BitVec 7))
(declare-fun %X () (_ BitVec 7))
(assert
 (let ((?x9644 ((_ zero_extend 2) %Y)))
 (let ((?x5355 ((_ zero_extend 2) %X)))
 (let ((?x3001 (bvudiv ?x5355 ?x9644)))
 (and (and (distinct ?x9644 (_ bv0 9)) true) (= (bvmul ?x3001 ?x9644) ?x5355) (and (distinct ?x3001 ((_ zero_extend 2) (bvudiv %X %Y))) true))))))
(check-sat)
