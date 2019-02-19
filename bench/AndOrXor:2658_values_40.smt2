(set-info :status unknown)
(declare-fun %b () (_ BitVec 48))
(declare-fun %a () (_ BitVec 48))
(assert
 (and (distinct (bvxor (bvand %a (bvxor %b (_ bv281474976710655 48))) (bvxor %a (_ bv281474976710655 48))) (bvxor (bvand %a %b) (_ bv281474976710655 48))) true))
(check-sat)
