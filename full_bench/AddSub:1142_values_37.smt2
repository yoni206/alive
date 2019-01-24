(set-info :status unknown)
(declare-fun C2 () (_ BitVec 41))
(declare-fun C1 () (_ BitVec 41))
(declare-fun %a () (_ BitVec 41))
(assert
 (let (($x4345 (and (distinct (bvadd (bvxor %a C1) C2) (bvadd %a (bvxor C1 C2))) true)))
 (and (= C1 (_ bv1099511627776 41)) $x4345)))
(check-sat)
