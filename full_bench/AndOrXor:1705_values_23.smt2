(set-info :status unknown)
(declare-fun %A () (_ BitVec 31))
(declare-fun %B () (_ BitVec 31))
(assert
 (let ((?x20632 (ite (bvugt %B %A) (_ bv1 1) (_ bv0 1))))
 (let ((?x12439 (ite (= %B (_ bv0 31)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x12439 ?x20632) (ite (bvuge (bvadd %B (_ bv2147483647 31)) %A) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
