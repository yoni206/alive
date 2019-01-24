(set-info :status unknown)
(declare-fun C2 () (_ BitVec 47))
(declare-fun C1 () (_ BitVec 47))
(declare-fun %a () (_ BitVec 47))
(assert
 (let (($x2544 (and (distinct (bvadd (bvxor %a C1) C2) (bvadd %a (bvxor C1 C2))) true)))
 (and (= C1 (_ bv70368744177664 47)) $x2544)))
(check-sat)
