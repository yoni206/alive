(set-info :status unknown)
(declare-fun C2 () (_ BitVec 30))
(declare-fun C1 () (_ BitVec 30))
(declare-fun %a () (_ BitVec 30))
(assert
 (let (($x2096 (and (distinct (bvadd (bvxor %a C1) C2) (bvadd %a (bvxor C1 C2))) true)))
 (and (= C1 (_ bv536870912 30)) $x2096)))
(check-sat)
