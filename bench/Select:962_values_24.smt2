(set-info :status unknown)
(declare-fun %z () (_ BitVec 28))
(declare-fun %y () (_ BitVec 28))
(declare-fun %c () (_ BitVec 1))
(declare-fun %x () (_ BitVec 28))
(assert
 (and (distinct (ite (= %c (_ bv1 1)) (bvadd %x %y) (bvadd %x %z)) (bvadd %x (ite (= %c (_ bv1 1)) %y %z))) true))
(check-sat)
