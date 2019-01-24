(set-info :status unknown)
(declare-fun C2 () (_ BitVec 39))
(declare-fun C1 () (_ BitVec 39))
(declare-fun %a () (_ BitVec 39))
(assert
 (let (($x9672 (and (distinct (bvadd (bvxor %a C1) C2) (bvadd %a (bvxor C1 C2))) true)))
 (and (= C1 (_ bv274877906944 39)) $x9672)))
(check-sat)
