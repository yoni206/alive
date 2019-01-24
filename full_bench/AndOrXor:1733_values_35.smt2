(set-info :status unknown)
(declare-fun %B () (_ BitVec 43))
(declare-fun %A () (_ BitVec 43))
(assert
 (let ((?x6238 (ite (and (distinct %B (_ bv0 43)) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x21678 (ite (and (distinct %A (_ bv0 43)) true) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x21678 ?x6238) (ite (and (distinct (bvor %A %B) (_ bv0 43)) true) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
