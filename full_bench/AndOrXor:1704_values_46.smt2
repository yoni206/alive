(set-info :status unknown)
(declare-fun %A () (_ BitVec 54))
(declare-fun %B () (_ BitVec 54))
(assert
 (let ((?x24193 (ite (bvult %A %B) (_ bv1 1) (_ bv0 1))))
 (let ((?x9052 (ite (= %B (_ bv0 54)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x9052 ?x24193) (ite (bvuge (bvadd %B (_ bv18014398509481983 54)) %A) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
