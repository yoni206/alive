(set-info :status unknown)
(declare-fun %A () (_ BitVec 25))
(declare-fun %B () (_ BitVec 25))
(assert
 (let ((?x9929 (ite (bvult %A %B) (_ bv1 1) (_ bv0 1))))
 (let ((?x8922 (ite (= %B (_ bv0 25)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x8922 ?x9929) (ite (bvuge (bvadd %B (_ bv33554431 25)) %A) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
