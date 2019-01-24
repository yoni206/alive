(set-info :status unknown)
(declare-fun %Y () (_ BitVec 6))
(declare-fun %X () (_ BitVec 6))
(assert
 (let ((?x9058 ((_ zero_extend 3) %Y)))
 (let ((?x5967 ((_ zero_extend 3) %X)))
 (let ((?x12865 (bvudiv ?x5967 ?x9058)))
 (and (and (distinct ?x9058 (_ bv0 9)) true) (= (bvmul ?x12865 ?x9058) ?x5967) (and (distinct ?x12865 ((_ zero_extend 3) (bvudiv %X %Y))) true))))))
(check-sat)
