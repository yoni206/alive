(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 24))
(declare-fun C3 () (_ BitVec 24))
(declare-fun C2 () (_ BitVec 24))
(assert
 (let (($x251932 (= (bvadd C2 C3) C1)))
 (and $x251932 false)))
(check-sat)
