(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %b () (_ BitVec 57))
(declare-fun %a () (_ BitVec 57))
(assert
 (let ((?x67323 (bvxor %a %b)))
 (and (distinct (bvxor (bvor %a (bvxor %b (_ bv144115188075855871 57))) (bvor (bvxor %a (_ bv144115188075855871 57)) %b)) ?x67323) true)))
(check-sat)
