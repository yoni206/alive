(set-info :status unknown)
(declare-fun %y () (_ BitVec 9))
(declare-fun %c () (_ BitVec 1))
(declare-fun %x () (_ BitVec 9))
(assert
 (and (distinct (ite (= %c (_ bv1 1)) (bvsub %x %y) (bvadd %x %y)) (bvadd %x (ite (= %c (_ bv1 1)) (bvsub (_ bv0 9) %y) %y))) true))
(check-sat)
