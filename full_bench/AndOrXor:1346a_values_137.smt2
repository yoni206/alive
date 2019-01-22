(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %y () (_ BitVec 5))
(declare-fun %x () (_ BitVec 5))
(assert
 (and (distinct (bvand ((_ sign_extend 15) %x) ((_ sign_extend 15) %y)) ((_ sign_extend 15) (bvand %x %y))) true))
(check-sat)
