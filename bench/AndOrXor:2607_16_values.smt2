(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %b () (_ BitVec 2))
(declare-fun %a () (_ BitVec 2))
(assert
 (let ((?x38217 (bvxor %a %b)))
 (and (distinct (bvxor (bvor %a (bvxor %b (_ bv3 2))) (bvor (bvxor %a (_ bv3 2)) %b)) ?x38217) true)))
(check-sat)
