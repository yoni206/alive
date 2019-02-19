(set-info :status unknown)
(declare-fun %A () (_ BitVec 20))
(declare-fun %B () (_ BitVec 20))
(assert
 (let ((?x5799 (ite (bvugt %B %A) (_ bv1 1) (_ bv0 1))))
 (let ((?x223 (ite (= %B (_ bv0 20)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x223 ?x5799) (ite (bvuge (bvadd %B (_ bv1048575 20)) %A) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
