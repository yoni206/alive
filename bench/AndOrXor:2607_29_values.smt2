(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %b () (_ BitVec 30))
(declare-fun %a () (_ BitVec 30))
(assert
 (let ((?x37147 (bvxor %a %b)))
 (and (distinct (bvxor (bvor %a (bvxor %b (_ bv1073741823 30))) (bvor (bvxor %a (_ bv1073741823 30)) %b)) ?x37147) true)))
(check-sat)
