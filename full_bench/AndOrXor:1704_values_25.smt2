(set-info :status unknown)
(declare-fun %A () (_ BitVec 33))
(declare-fun %B () (_ BitVec 33))
(assert
 (let ((?x15194 (ite (bvult %A %B) (_ bv1 1) (_ bv0 1))))
 (let ((?x6915 (ite (= %B (_ bv0 33)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x6915 ?x15194) (ite (bvuge (bvadd %B (_ bv8589934591 33)) %A) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
