(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %y () (_ BitVec 22))
(declare-fun %x () (_ BitVec 22))
(assert
 (and (distinct (bvand ((_ zero_extend 3) %x) ((_ zero_extend 3) %y)) ((_ zero_extend 3) (bvand %x %y))) true))
(check-sat)
