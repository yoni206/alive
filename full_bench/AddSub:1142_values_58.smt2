(set-info :status unknown)
(declare-fun C2 () (_ BitVec 62))
(declare-fun C1 () (_ BitVec 62))
(declare-fun %a () (_ BitVec 62))
(assert
 (let (($x7876 (and (distinct (bvadd (bvxor %a C1) C2) (bvadd %a (bvxor C1 C2))) true)))
 (and (= C1 (_ bv2305843009213693952 62)) $x7876)))
(check-sat)
