(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %y () (_ BitVec 49))
(declare-fun %x () (_ BitVec 49))
(assert
 (and (distinct (bvand ((_ extract 41 0) %x) ((_ extract 41 0) %y)) ((_ extract 41 0) (bvand %x %y))) true))
(check-sat)
