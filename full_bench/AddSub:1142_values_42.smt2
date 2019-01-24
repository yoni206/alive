(set-info :status unknown)
(declare-fun C2 () (_ BitVec 46))
(declare-fun C1 () (_ BitVec 46))
(declare-fun %a () (_ BitVec 46))
(assert
 (let (($x3592 (and (distinct (bvadd (bvxor %a C1) C2) (bvadd %a (bvxor C1 C2))) true)))
 (and (= C1 (_ bv35184372088832 46)) $x3592)))
(check-sat)
