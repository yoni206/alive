(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %b () (_ BitVec 19))
(declare-fun %a () (_ BitVec 19))
(assert
 (let ((?x79013 (bvxor %a %b)))
 (and (distinct (bvxor (bvor %a (bvxor %b (_ bv524287 19))) (bvor (bvxor %a (_ bv524287 19)) %b)) ?x79013) true)))
(check-sat)
