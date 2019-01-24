(set-info :status unknown)
(declare-fun C2 () (_ BitVec 28))
(declare-fun C1 () (_ BitVec 28))
(declare-fun %a () (_ BitVec 28))
(assert
 (let (($x9975 (and (distinct (bvadd (bvxor %a C1) C2) (bvadd %a (bvxor C1 C2))) true)))
 (and (= C1 (_ bv134217728 28)) $x9975)))
(check-sat)
