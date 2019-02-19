(set-info :status unknown)
(declare-fun %A () (_ BitVec 35))
(declare-fun %B () (_ BitVec 35))
(assert
 (let ((?x223 (ite (bvugt %B %A) (_ bv1 1) (_ bv0 1))))
 (let ((?x7412 (ite (= %B (_ bv0 35)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x7412 ?x223) (ite (bvuge (bvadd %B (_ bv34359738367 35)) %A) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
