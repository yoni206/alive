(set-info :status unknown)
(declare-fun %A () (_ BitVec 51))
(declare-fun %B () (_ BitVec 51))
(assert
 (let ((?x3892 (ite (bvult %A %B) (_ bv1 1) (_ bv0 1))))
 (let ((?x9075 (ite (= %B (_ bv0 51)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x9075 ?x3892) (ite (bvuge (bvadd %B (_ bv2251799813685247 51)) %A) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
