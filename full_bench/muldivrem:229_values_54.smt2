(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 59))
(declare-fun C1 () (_ BitVec 59))
(declare-fun %X () (_ BitVec 59))
(assert
 (and (distinct (bvmul (bvadd %X C1) %Op1) (bvadd (bvmul %X %Op1) (bvmul C1 %Op1))) true))
(check-sat)
