(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %y () (_ BitVec 40))
(declare-fun %x () (_ BitVec 40))
(assert
 (and (distinct (bvand ((_ sign_extend 23) %x) ((_ sign_extend 23) %y)) ((_ sign_extend 23) (bvand %x %y))) true))
(check-sat)
