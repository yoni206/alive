(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %b () (_ BitVec 12))
(declare-fun %a () (_ BitVec 12))
(assert
 (let ((?x4328 (bvxor %a %b)))
 (and (distinct (bvxor (bvor %a (bvxor %b (_ bv4095 12))) (bvor (bvxor %a (_ bv4095 12)) %b)) ?x4328) true)))
(check-sat)
