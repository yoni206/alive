(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %b () (_ BitVec 48))
(declare-fun %a () (_ BitVec 48))
(assert
 (let ((?x36495 (bvxor %a %b)))
 (and (distinct (bvxor (bvand %a (bvxor %b (_ bv281474976710655 48))) (bvand (bvxor %a (_ bv281474976710655 48)) %b)) ?x36495) true)))
(check-sat)
