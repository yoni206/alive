(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %b () (_ BitVec 6))
(declare-fun %a () (_ BitVec 6))
(assert
 (let ((?x31365 (bvxor %a %b)))
 (and (distinct (bvxor (bvor %a (bvxor %b (_ bv63 6))) (bvor (bvxor %a (_ bv63 6)) %b)) ?x31365) true)))
(check-sat)
