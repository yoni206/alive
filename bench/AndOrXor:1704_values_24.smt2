(set-info :status unknown)
(declare-fun %A () (_ BitVec 32))
(declare-fun %B () (_ BitVec 32))
(assert
 (let ((?x20241 (ite (bvult %A %B) (_ bv1 1) (_ bv0 1))))
 (let ((?x15826 (ite (= %B (_ bv0 32)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x15826 ?x20241) (ite (bvuge (bvadd %B (_ bv4294967295 32)) %A) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
