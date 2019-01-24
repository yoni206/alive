(set-info :status unknown)
(declare-fun C1 () (_ BitVec 46))
(declare-fun %X () (_ BitVec 46))
(declare-fun C2 () (_ BitVec 46))
(assert
 (let (($x17441 (and (distinct (bvor (ite (= %X C1) (_ bv1 1) (_ bv0 1)) (ite (= %X C2) (_ bv1 1) (_ bv0 1))) (ite (bvult (bvadd %X (bvneg C1)) (_ bv2 46)) (_ bv1 1) (_ bv0 1))) true)))
 (and (= C1 (bvsub C2 (_ bv1 46))) $x17441)))
(check-sat)
