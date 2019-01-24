(set-info :status unknown)
(declare-fun C2 () (_ BitVec 52))
(declare-fun C1 () (_ BitVec 52))
(declare-fun %a () (_ BitVec 52))
(assert
 (let (($x7602 (and (distinct (bvadd (bvxor %a C1) C2) (bvadd %a (bvxor C1 C2))) true)))
 (and (= C1 (_ bv2251799813685248 52)) $x7602)))
(check-sat)
