(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %b () (_ BitVec 3))
(declare-fun %a () (_ BitVec 3))
(assert
 (and (distinct (bvxor ((_ sign_extend 57) %a) ((_ sign_extend 57) %b)) ((_ sign_extend 57) (bvxor %a %b))) true))
(check-sat)
