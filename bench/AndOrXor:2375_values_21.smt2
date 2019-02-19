(set-info :status unknown)
(declare-fun %D () (_ BitVec 29))
(declare-fun %B () (_ BitVec 29))
(declare-fun %C () (_ BitVec 29))
(declare-fun %A () (_ BitVec 29))
(declare-fun %x () (_ BitVec 1))
(assert
 (and (distinct (bvor (ite (= %x (_ bv1 1)) %A %B) (ite (= %x (_ bv1 1)) %C %D)) (ite (= %x (_ bv1 1)) (bvor %A %C) (bvor %B %D))) true))
(check-sat)
