(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 44))
(declare-fun C1 () (_ BitVec 47))
(declare-fun %x () (_ BitVec 47))
(assert
 (and (distinct (bvand ((_ extract 43 0) (bvand %x C1)) C2) (bvand ((_ extract 43 0) %x) (bvand ((_ extract 43 0) C1) C2))) true))
(check-sat)
