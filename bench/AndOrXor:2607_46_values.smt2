(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %b () (_ BitVec 47))
(declare-fun %a () (_ BitVec 47))
(assert
 (let ((?x7271 (bvxor %a %b)))
 (and (distinct (bvxor (bvor %a (bvxor %b (_ bv140737488355327 47))) (bvor (bvxor %a (_ bv140737488355327 47)) %b)) ?x7271) true)))
(check-sat)
