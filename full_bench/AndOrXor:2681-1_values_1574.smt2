(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %b () (_ BitVec 16))
(declare-fun %a () (_ BitVec 16))
(assert
 (and (distinct (bvxor ((_ zero_extend 36) %a) ((_ zero_extend 36) %b)) ((_ zero_extend 36) (bvxor %a %b))) true))
(check-sat)
