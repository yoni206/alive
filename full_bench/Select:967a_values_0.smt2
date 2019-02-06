(set-info :status unknown)
(declare-fun %y () (_ BitVec 9))
(declare-fun %c () (_ BitVec 1))
(declare-fun %x () (_ BitVec 9))
(assert
 (and (distinct (ite (= %c (_ bv1 1)) (bvadd %x %y) (bvsub %x %y)) (bvadd %x (ite (= %c (_ bv1 1)) %y (bvsub (_ bv0 9) %y)))) true))
(check-sat)
