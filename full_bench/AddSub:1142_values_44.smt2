(set-info :status unknown)
(declare-fun C2 () (_ BitVec 48))
(declare-fun C1 () (_ BitVec 48))
(declare-fun %a () (_ BitVec 48))
(assert
 (let (($x6094 (and (distinct (bvadd (bvxor %a C1) C2) (bvadd %a (bvxor C1 C2))) true)))
 (and (= C1 (_ bv140737488355328 48)) $x6094)))
(check-sat)
