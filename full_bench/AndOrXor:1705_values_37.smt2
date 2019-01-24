(set-info :status unknown)
(declare-fun %A () (_ BitVec 45))
(declare-fun %B () (_ BitVec 45))
(assert
 (let ((?x16507 (ite (bvugt %B %A) (_ bv1 1) (_ bv0 1))))
 (let ((?x8022 (ite (= %B (_ bv0 45)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x8022 ?x16507) (ite (bvuge (bvadd %B (_ bv35184372088831 45)) %A) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
