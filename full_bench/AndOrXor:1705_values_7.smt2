(set-info :status unknown)
(declare-fun %A () (_ BitVec 15))
(declare-fun %B () (_ BitVec 15))
(assert
 (let ((?x23122 (ite (bvugt %B %A) (_ bv1 1) (_ bv0 1))))
 (let ((?x21931 (ite (= %B (_ bv0 15)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x21931 ?x23122) (ite (bvuge (bvadd %B (_ bv32767 15)) %A) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
