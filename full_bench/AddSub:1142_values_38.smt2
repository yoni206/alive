(set-info :status unknown)
(declare-fun C2 () (_ BitVec 42))
(declare-fun C1 () (_ BitVec 42))
(declare-fun %a () (_ BitVec 42))
(assert
 (let (($x4145 (and (distinct (bvadd (bvxor %a C1) C2) (bvadd %a (bvxor C1 C2))) true)))
 (and (= C1 (_ bv2199023255552 42)) $x4145)))
(check-sat)
