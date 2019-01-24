(set-info :status unknown)
(declare-fun C2 () (_ BitVec 35))
(declare-fun C1 () (_ BitVec 35))
(declare-fun %a () (_ BitVec 35))
(assert
 (let (($x6939 (and (distinct (bvadd (bvxor %a C1) C2) (bvadd %a (bvxor C1 C2))) true)))
 (and (= C1 (_ bv17179869184 35)) $x6939)))
(check-sat)
