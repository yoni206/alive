(set-info :status unknown)
(declare-fun %A () (_ BitVec 45))
(declare-fun %B () (_ BitVec 45))
(assert
 (let ((?x13433 (ite (bvugt %B %A) (_ bv1 1) (_ bv0 1))))
 (let ((?x7568 (ite (= %B (_ bv0 45)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x7568 ?x13433) (ite (bvuge (bvadd %B (_ bv35184372088831 45)) %A) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
