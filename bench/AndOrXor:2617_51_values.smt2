(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %b () (_ BitVec 55))
(declare-fun %a () (_ BitVec 55))
(assert
 (let ((?x37546 (bvxor %a %b)))
 (and (distinct (bvxor (bvand %a (bvxor %b (_ bv36028797018963967 55))) (bvand (bvxor %a (_ bv36028797018963967 55)) %b)) ?x37546) true)))
(check-sat)
