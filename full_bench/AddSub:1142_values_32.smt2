(set-info :status unknown)
(declare-fun C2 () (_ BitVec 36))
(declare-fun C1 () (_ BitVec 36))
(declare-fun %a () (_ BitVec 36))
(assert
 (let (($x3806 (and (distinct (bvadd (bvxor %a C1) C2) (bvadd %a (bvxor C1 C2))) true)))
 (and (= C1 (_ bv34359738368 36)) $x3806)))
(check-sat)
