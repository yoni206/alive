(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %y () (_ BitVec 47))
(declare-fun %x () (_ BitVec 47))
(assert
 (and (distinct (bvand ((_ extract 35 0) %x) ((_ extract 35 0) %y)) ((_ extract 35 0) (bvand %x %y))) true))
(check-sat)
