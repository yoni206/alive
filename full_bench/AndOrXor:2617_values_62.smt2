(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %b () (_ BitVec 2))
(declare-fun %a () (_ BitVec 2))
(assert
 (let ((?x122607 (bvxor %a %b)))
 (and (distinct (bvxor (bvand %a (bvxor %b (_ bv3 2))) (bvand (bvxor %a (_ bv3 2)) %b)) ?x122607) true)))
(check-sat)
